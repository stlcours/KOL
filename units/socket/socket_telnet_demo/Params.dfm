object Form2: TForm2
  Left = 244
  Top = 207
  Width = 296
  Height = 177
  Caption = 'Configure connection'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object EditBox1: TKOLEditBox
    Left = 152
    Top = 24
    Width = 129
    Height = 24
    TabOrder = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = True
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clSilver
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Text = '23'
    Options = []
    TabStop = True
    TextAlign = taLeft
    autoSize = False
  end
  object EditBox2: TKOLEditBox
    Left = 8
    Top = 88
    Width = 273
    Height = 24
    TabOrder = 1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clSilver
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Text = '127.0.0.1'
    Options = []
    TabStop = True
    TextAlign = taLeft
    autoSize = False
  end
  object Button1: TKOLButton
    Left = 8
    Top = 128
    Width = 129
    Height = 22
    TabOrder = 2
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Connect'
    Ctl3D = True
    Color = clSilver
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button1Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button3: TKOLButton
    Left = 152
    Top = 128
    Width = 129
    Height = 22
    TabOrder = 4
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Close'
    Ctl3D = True
    Color = clSilver
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button3Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Label1: TKOLLabelEffect
    Left = 8
    Top = 24
    Width = 137
    Height = 25
    TabOrder = -1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Port number'
    Ctl3D = True
    Color = clSilver
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taCenter
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
    ShadowDeep = 1
    Color2 = clNone
  end
  object Label2: TKOLLabelEffect
    Left = 8
    Top = 48
    Width = 273
    Height = 22
    TabOrder = -1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Address'
    Ctl3D = True
    Color = clSilver
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = True
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
    ShadowDeep = 1
    Color2 = clNone
  end
  object KF: TKOLForm
    Caption = 'Configure connection'
    Visible = False
    Locked = False
    formUnit = 'Params'
    formMain = False
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    HasBorder = True
    HasCaption = False
    StayOnTop = False
    CanResize = False
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    Color = clSilver
    Font.Color = clWindowText
    Font.FontStyle = [fsBold]
    Font.FontHeight = 20
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Arial'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    DoubleBuffered = True
    PreventResizeFlicks = True
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    EraseBackground = False
    supportMnemonics = False
    Left = 152
    Top = 128
  end
end