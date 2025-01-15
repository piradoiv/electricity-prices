#tag Class
Protected Class ElectricityPriceViewModel
	#tag Method, Flags = &h0
		Function AveragePrice() As Double
		  Var prices() As Double = PricePerHour
		  Var sum As Double
		  
		  For Each price As Double In prices
		    sum = sum + price
		  Next
		  
		  Return sum / prices.Count
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ColorAt(hour As Integer) As Color
		  Var minVal As Double = MinPrice
		  Var maxVal As Double = MaxPrice
		  Var value As Double = PriceAt(hour)
		  
		  Var hue As Double = MapValue(value, minVal, maxVal, 0.33, 0)
		  
		  Return Color.HSV(hue, .8, 1)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor()
		  mAPI = New RedElectricaAPI
		  AddHandler mAPI.PricesAvailable, WeakAddressOf PricesAvailableHandler
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CurrentPrice() As Double
		  If Date.SQLDate <> DateTime.Now.SQLDate Then
		    Var prices() As Double = mAPI.RequestPVPCSync(DateTime.Now)
		    Return prices(DateTime.Now.Hour)
		  End If
		  
		  Return PriceAt(DateTime.Now.Hour)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ErrorHandler(sender As RedElectricaAPI)
		  RaiseEvent Error
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FormatHour(hour As Integer) As String
		  Return hour.ToString(Nil, "00") + ":00"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FormatPrice(price As Double) As String
		  Return price.ToString(Locale.Current, "0.00000") + " €/kWh"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function MapValue(value As Double, oldBottom As Double, oldTop As Double, newBottom As Double, newTop As Double) As Double
		  Return (value - oldBottom) / (oldTop - oldBottom) * (newTop - newBottom) + newBottom
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MaxPrice() As Currency
		  Return PriceAt(MaxPriceHour)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MaxPriceHour() As Integer
		  Var prices() As Double = PricePerHour
		  Var maximum As Double
		  Var result As Integer
		  
		  For i As Integer = 0 To prices.LastIndex
		    If i = 0 Or maximum < prices(i) Then
		      maximum = prices(i)
		      result = i
		    End If
		  Next
		  
		  Return result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MinPrice() As Double
		  Return PriceAt(MinPriceHour)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MinPriceHour() As Integer
		  Var prices() As Double = PricePerHour
		  Var minimum As Double
		  Var result As Integer
		  
		  For i As Integer = 0 To prices.LastIndex
		    If i = 0 Or minimum > prices(i) Then
		      minimum = prices(i)
		      result = i
		    End If
		  Next
		  
		  Return result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function PriceAt(hourOfDay As Integer) As Double
		  Var prices() As Double = PricePerHour
		  Return prices(hourOfDay)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function PricePerHour() As Double()
		  Return mCachedValues
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PricesAvailableHandler(sender As RedElectricaAPI, date As DateTime, prices() As Double)
		  mCachedValues = prices
		  RaiseEvent NewDataAvailable
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub RefreshData()
		  RaiseEvent RequestingData
		  mAPI.RequestPVPC(mDate)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub TriggerRefresh()
		  Timer.CancelCallLater(WeakAddressOf RefreshData)
		  Timer.CallLater(0, WeakAddressOf RefreshData)
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event Error()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event NewDataAvailable()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event RequestingData()
	#tag EndHook


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mDate
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  If mDate = value Then
			    Return
			  End If
			  
			  mDate = value
			  TriggerRefresh
			End Set
		#tag EndSetter
		Date As DateTime
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mAPI As RedElectricaAPI
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mCachedValues(23) As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDate As DateTime
	#tag EndProperty


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
