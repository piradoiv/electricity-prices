#tag DesktopWindow
Begin DesktopWindow Window1
   Backdrop        =   0
   BackgroundColor =   WindowBackgroundColorGroup
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   763
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   2022932479
   MenuBarVisible  =   False
   MinimumHeight   =   750
   MinimumWidth    =   500
   Resizeable      =   True
   Title           =   "Electricity Prices in 🇮🇨 Canary Islands"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin ElectricityPriceViewModel ViewModel
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   2
      TabPanelIndex   =   0
   End
   Begin DesktopRectangle Rectangle1
      AllowAutoDeactivate=   True
      BorderColor     =   BorderColorGroup
      BorderThickness =   1.0
      CornerSize      =   10.0
      Enabled         =   True
      FillColor       =   ChartGridColorGroup
      Height          =   67
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Visible         =   True
      Width           =   179
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   47
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Untitled"
         TextAlignment   =   2
         TextColor       =   TextLabelColorGroup
         Tooltip         =   ""
         Top             =   40
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   179
      End
      Begin DesktopLabel Label2
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   47
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Current price"
         TextAlignment   =   2
         TextColor       =   TextLabelColorGroup
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   179
      End
   End
   Begin DesktopChart Chart1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowPopover    =   True
      AllowTabs       =   False
      BackgroundColor =   WindowBackgroundColorGroup
      Bold            =   False
      DoubleBuffer    =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   11.0
      FontUnit        =   0
      GridColor       =   ChartGridColorGroup
      HasLegend       =   False
      Height          =   247
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mode            =   0
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   TextLabelColorGroup
      Title           =   ""
      Tooltip         =   ""
      Top             =   496
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopListBox ListBox1
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "80,*"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   False
      HeadingIndex    =   -1
      Height          =   389
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   356
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel Labels
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   2
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Price per hour"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   109
   End
   Begin DesktopDateTimePicker DateTimePicker1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowTabStop    =   True
      DisplayMode     =   1
      DisplaySeconds  =   False
      Enabled         =   True
      GraphicalDisplay=   True
      Height          =   151
      HourMode        =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   46
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   170
      Transparent     =   False
      Visible         =   True
      Width           =   138
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel Labels
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MIN:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   437
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   38
   End
   Begin DesktopLabel Labels
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   476
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MAX:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   437
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   38
   End
   Begin DesktopLabel MinHourLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   265
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "--:--"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   437
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   63
   End
   Begin DesktopLabel MaxHourLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   517
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "--:--"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   437
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   63
   End
   Begin DesktopLabel MinHourPriceLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "- €/kWh"
      TextAlignment   =   2
      TextColor       =   &c51515100
      Tooltip         =   ""
      Top             =   453
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   104
   End
   Begin DesktopLabel MaxHourPriceLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   476
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "- €/kWh"
      TextAlignment   =   2
      TextColor       =   &c51515100
      Tooltip         =   ""
      Top             =   453
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   104
   End
   Begin DesktopProgressWheel ProgressWheel1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   345
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Visible         =   True
      Width           =   20
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel Labels
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   3
      Italic          =   False
      Left            =   358
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AVG:"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   437
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   104
   End
   Begin DesktopLabel AvgHourPriceLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   358
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "- €/kWh"
      TextAlignment   =   2
      TextColor       =   &c51515100
      Tooltip         =   ""
      Top             =   453
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   104
   End
   Begin DesktopLabel Labels
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   4
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Pick a different date to see how prices are evolving."
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   124
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   179
   End
   Begin DesktopLabel Labels
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   5
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Price data from:"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   179
   End
   Begin DesktopLabel APILinkLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "https://www.ree.es/"
      TextAlignment   =   2
      TextColor       =   LinkColorGroup
      Tooltip         =   ""
      Top             =   349
      Transparent     =   False
      Underline       =   True
      Visible         =   True
      Width           =   179
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  ViewModel.Date = DateTime.Now
		  Update
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub Update()
		  // Rectangle1.FillColor = ViewModel.ColorAt(DateTime.Now.Hour)
		  Label1.Text = ViewModel.FormatPrice(ViewModel.CurrentPrice)
		  
		  MinHourLabel.Text = ViewModel.FormatHour(ViewModel.MinPriceHour)
		  MaxHourLabel.Text = ViewModel.FormatHour(ViewModel.MaxPriceHour)
		  
		  MinHourPriceLabel.Text = ViewModel.FormatPrice(ViewModel.MinPrice)
		  MaxHourPriceLabel.Text = ViewModel.FormatPrice(ViewModel.MaxPrice)
		  AvgHourPriceLabel.Text = ViewModel.FormatPrice(ViewModel.AveragePrice)
		  
		  UpdateChart
		  
		  ListBox1.RemoveAllRows
		  Var prices() As Double = ViewModel.PricePerHour
		  For i As Integer = 0 To prices.LastIndex
		    ListBox1.AddRow(ViewModel.FormatHour(i), ViewModel.FormatPrice(prices(i)))
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateChart()
		  Chart1.RemoveAllDatasets
		  Chart1.RemoveAllLabels
		  
		  Var ds As New ChartLinearDataset("", Color.Red, True, ViewModel.PricePerHour)
		  ds.IsLegendVisible = False
		  ds.Suffix = " €/kWh"
		  ds.Style.EndPoint = ChartLinearStyle.EndPoints.None
		  
		  Chart1.AddDataset(ds)
		  
		  Var labels() As String
		  For i As Integer = 0 To 23
		    labels.Add(i.ToString(Nil, "00") + ":00")
		  Next
		  Chart1.AddLabels(labels)
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events ViewModel
	#tag Event
		Sub NewDataAvailable()
		  Update
		  ProgressWheel1.Visible = False
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error()
		  ProgressWheel1.Visible = False
		  MessageBox("An error occurred while fetching the prices.")
		End Sub
	#tag EndEvent
	#tag Event
		Sub RequestingData()
		  ProgressWheel1.Visible = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Chart1
	#tag Event
		Sub Opening()
		  Me.AutoCalculateYAxis = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListBox1
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row > 23 Then
		    Return False
		  End If
		  
		  g.DrawingColor = ViewModel.ColorAt(row)
		  g.FillRectangle(0, 0, g.Width, g.Height)
		  
		  Return False
		End Function
	#tag EndEvent
	#tag Event
		Function PaintCellText(g as Graphics, row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  g.DrawingColor = If(Me.RowSelectedAt(row), Color.White, Color.Black)
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events DateTimePicker1
	#tag Event
		Sub DateChanged(value as DateTime)
		  ViewModel.Date = value
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  Var now As DateTime = DateTime.Now
		  Me.MinimumDate = now.SubtractInterval(0, 0, 40)
		  Me.MaximumDate = If(now.Hour < 20, now, now.AddInterval(0, 0, 1))
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events APILinkLabel
	#tag Event
		Sub MouseEnter()
		  MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  System.GotoURL(Me.Text)
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
