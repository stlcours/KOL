object Form1: TForm1
  Left = 297
  Top = 105
  Width = 287
  Height = 267
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TKOLMemo
    Tag = 0
    Left = 0
    Top = 42
    Width = 279
    Height = 198
    HelpContext = 0
    IgnoreDefault = True
    TabOrder = 0
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caBottom
    CenterOnParent = False
    Ctl3D = True
    Color = clWindow
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpFixed
    parentFont = False
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    Text.Strings = (
      'Memo1')
    TextAlign = taLeft
    TabStop = True
    Options = []
    HasBorder = True
    EditTabChar = False
    Brush.Color = clWindow
    Brush.BrushStyle = bsSolid
  end
  object Button1: TKOLButton
    Tag = 0
    Left = 4
    Top = 1
    Width = 64
    Height = 22
    HelpContext = 0
    IgnoreDefault = True
    TabOrder = 1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Start Server'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpFixed
    parentFont = False
    OnClick = Button1Click
    EraseBackground = False
    Localizy = loForm
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
    DefaultBtn = False
    CancelBtn = False
  end
  object EditBox1: TKOLEditBox
    Tag = 0
    Left = 0
    Top = 23
    Width = 277
    Height = 18
    HelpContext = 0
    IgnoreDefault = False
    TabOrder = 2
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clWindow
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpFixed
    parentFont = False
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    Text = 'EditBox1'
    Options = []
    TabStop = True
    OnChar = EditBox1Char
    TextAlign = taLeft
    autoSize = False
    HasBorder = True
    EditTabChar = False
    Brush.Color = clWindow
    Brush.BrushStyle = bsSolid
  end
  object Button2: TKOLButton
    Tag = 0
    Left = 84
    Top = 1
    Width = 64
    Height = 22
    HelpContext = 0
    IgnoreDefault = True
    TabOrder = 1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Start Client'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 10
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpFixed
    parentFont = False
    OnClick = Button2Click
    EraseBackground = False
    Localizy = loForm
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
    DefaultBtn = False
    CancelBtn = False
  end
  object KOLProject1: TKOLProject
    Locked = False
    Localizy = False
    projectName = 'testServerSocket'
    projectDest = 'testServerSocket'
    sourcePath = 
      'F:\Program Files\Borland\Delphi_5\Kol\MyComponents\release\Borla' +
      'ndSocket\test\'
    outdcuPath = 
      'F:\Program Files\Borland\Delphi_5\Kol\MyComponents\release\Borla' +
      'ndSocket\test\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    ShowHint = False
    Left = 32
    Top = 80
  end
  object KOLForm1: TKOLForm
    Tag = 0
    ForceIcon16x16 = False
    Caption = 'Form1'
    Visible = True
    AllBtnReturnClick = False
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = True
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    helpContextIcon = False
    borderStyle = fbsSingle
    HelpContext = 0
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 0
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    Localizy = False
    ShowHint = False
    EraseBackground = False
    supportMnemonics = False
    Left = 88
    Top = 80
  end
  object sckt: TKOLServerSocket
    Tag = 0
    Active = False
    Port = 5000
    ServerType = stThreadBlocking
    ThreadCacheSize = 0
    OnAccept = scktAccept
    OnGetThread = scktGetThread
    OnClientConnect = scktClientConnect
    OnClientDisconnect = scktClientDisconnect
    OnClientWrite = scktClientWrite
    OnClientError = scktClientError
    Left = 40
    Top = 176
  end
  object clnt: TKOLClientSocket
    Tag = 0
    Active = False
    Port = 0
    ClientType = ctNonBlocking
    OnConnect = clntConnect
    OnRead = clntRead
    Left = 88
    Top = 176
  end
end
