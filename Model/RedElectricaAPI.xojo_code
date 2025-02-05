#tag Class
Protected Class RedElectricaAPI
	#tag Method, Flags = &h21
		Private Function BuildURL(date As DateTime) As String
		  Var startDate As String = date.ToString("yyyy-MM-dd") + "T00:00"
		  Var endDate As String = date.ToString("yyyy-MM-dd") + "T23:59"
		  
		  Var url As String = "https://apidatos.ree.es/en/datos/mercados/precios-mercados-tiempo-real" + _
		  "?start_date=" + startDate + "&end_date=" + endDate + "&time_trunc=hour" + _
		  "&geo_limit=canarias&geo_ids=8742"
		  
		  Return url
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor()
		  mCache = New Dictionary
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function ExtractPricesFromResponse(content As String) As Double()
		  Var json As JSONItem
		  
		  Var result() As Double
		  Try
		    json = New JSONItem(content)
		  Catch ex As JSONException
		    Return result
		  End Try
		  
		  Var included As JSONItem = json.Child("included").ChildAt(0)
		  Var values As JSONItem = included.Child("attributes").Child("values")
		  
		  Var date As DateTime
		  For i As Integer = 0 To values.LastRowIndex
		    If i = 0 Then
		      Var dateString As String = values.Child(i).Value("datetime").StringValue.Replace("T", " ").Left(19)
		      date = DateTime.FromString(dateString)
		    End If
		    result.Add(values.ChildAt(i).Value("value").DoubleValue / 1000)
		  Next
		  
		  Return result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub HandlePVPCResponse(sender As URLConnection, url As String, httpStatus As Integer, content As String)
		  If httpStatus <> 200 Then
		    RaiseEvent Error
		    Return
		  End If
		  
		  Var result() As Double = ExtractPricesFromResponse(content)
		  If result.Count = 0 Then
		    RaiseEvent Error
		    Return
		  End If
		  
		  If Not mCache.HasKey(mDate.SQLDate) Then
		    mCache.Value(mDate.SQLDate) = content
		  End If
		  
		  RaiseEvent PricesAvailable(New DateTime(mDate), result)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RequestPVPC(date As DateTime)
		  Var c As New URLConnection
		  AddHandler c.ContentReceived, AddressOf HandlePVPCResponse
		  
		  mDate = date
		  Var url As String = BuildURL(date)
		  
		  If mCache.HasKey(date.SQLDate) Then
		    HandlePVPCResponse(c, url, 200, mCache.Value(date.SQLDate))
		    Return
		  End If
		  
		  c.Send("GET", url)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RequestPVPCSync(date As DateTime) As Double()
		  Var c As New URLConnection
		  
		  Var url As String = BuildURL(date)
		  If mCache.HasKey(date.SQLDate) Then
		    Return ExtractPricesFromResponse(mCache.Value(date.SQLDate))
		  End If
		  
		  Var empty(23) As Double
		  Var content As String = c.SendSync("GET", url)
		  If c.HTTPStatusCode <> 200 Then
		    RaiseEvent Error
		    Return empty
		  End If
		  
		  Return ExtractPricesFromResponse(content)
		End Function
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event Error()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event PricesAvailable(date As DateTime, prices() As Double)
	#tag EndHook


	#tag Property, Flags = &h21
		Private mCache As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDate As DateTime
	#tag EndProperty


	#tag Enum, Name = Locations, Type = Integer, Flags = &h0
		Mainland
		  CanaryIslands
		  Baleares
		  Ceuta
		Melilla
	#tag EndEnum


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
