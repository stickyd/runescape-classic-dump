object Form1: TForm1
  Left = 432
  Top = 367
  Width = 395
  Height = 284
  ActiveControl = txtUser
  Caption = 'RuneScape noclient for AutoRune by Kaitnieks'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 196
    Width = 25
    Height = 13
    Caption = '&User:'
    FocusControl = txtUser
  end
  object Label2: TLabel
    Left = 8
    Top = 220
    Width = 26
    Height = 13
    Caption = '&Pass:'
    FocusControl = txtPass
  end
  object Label3: TLabel
    Left = 264
    Top = 196
    Width = 30
    Height = 13
    Caption = 'Sleep:'
  end
  object Label4: TLabel
    Left = 264
    Top = 228
    Width = 36
    Height = 13
    Caption = 'Coords:'
  end
  object Label5: TLabel
    Left = 264
    Top = 120
    Width = 25
    Height = 13
    Caption = 'Host:'
  end
  object Label6: TLabel
    Left = 264
    Top = 144
    Width = 24
    Height = 13
    Caption = 'Post:'
  end
  object Label7: TLabel
    Left = 264
    Top = 36
    Width = 33
    Height = 13
    Hint = 'Seconds to wait between reconnects'
    Caption = 'Pause:'
    ParentShowHint = False
    ShowHint = True
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 249
    Height = 177
    Lines.Strings = (
      'Move the crosshair thingy of your SW over the '
      'textbox next to "Sleep".')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 176
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Connect'
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Disconnect'
    Enabled = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object txtUser: TEdit
    Left = 40
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object txtPass: TEdit
    Left = 40
    Top = 216
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
  object chkReconnect: TCheckBox
    Left = 264
    Top = 8
    Width = 113
    Height = 17
    Hint = 'Reconnect on disconnect'
    Caption = 'Reconnect'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
  end
  object txtCoords: TEdit
    Left = 304
    Top = 224
    Width = 73
    Height = 21
    Hint = 'Your coords'
    Color = cl3DLight
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 6
  end
  object txtSleep: TMemo
    Left = 304
    Top = 194
    Width = 73
    Height = 20
    Hint = 'Type words here to sleep'
    Color = cl3DLight
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 7
    OnKeyDown = txtSleepKeyDown
  end
  object chkServerMessages: TCheckBox
    Left = 264
    Top = 60
    Width = 113
    Height = 17
    Hint = 'Display server messages'
    Caption = 'Server Messages'
    Checked = True
    ParentShowHint = False
    ShowHint = True
    State = cbChecked
    TabOrder = 8
  end
  object txtHost: TEdit
    Left = 304
    Top = 116
    Width = 73
    Height = 21
    TabOrder = 9
    Text = '209.120.137.227'
  end
  object txtPort: TEdit
    Left = 304
    Top = 140
    Width = 73
    Height = 21
    TabOrder = 10
    Text = '43595'
  end
  object txtReconnectPause: TEdit
    Left = 304
    Top = 32
    Width = 73
    Height = 21
    Hint = 'Seconds to wait between reconnects'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 11
    Text = '60'
  end
  object cmbWorld: TComboBox
    Left = 262
    Top = 88
    Width = 115
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 12
    OnChange = cmbWorldChange
    Items.Strings = (
      'world1 209.120.137.226:43594'
      'world2 209.120.137.226:43595'
      'world3 209.120.137.227:43594'
      'world4 209.120.137.227:43595'
      'world5 209.120.137.228:43594'
      'world6 209.120.137.228:43595'
      'world7 217.138.31.250:43594'
      'world8 217.138.31.250:43595'
      'world9 217.138.31.251:43594'
      'world10 217.138.31.251:43595'
      'world11 217.138.31.252:43594'
      'world12 217.138.31.252:43595'
      'world13 69.1.68.42:43594'
      'world14 69.1.68.42:43595'
      'world15 69.1.68.74:43594'
      'world16 69.1.68.74:43595'
      'world17 69.1.68.75:43594'
      'world18 69.1.68.75:43595'
      'world19 65.39.134.89:43594'
      'world20 65.39.134.89:43595')
  end
  object XPManifest1: TXPManifest
    Left = 136
    Top = 88
  end
end
