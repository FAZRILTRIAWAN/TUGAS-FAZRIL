object Form1: TForm1
  Left = 537
  Top = 173
  Width = 445
  Height = 309
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 433
    Height = 329
    Caption = 'GroupBox1'
    Color = clHotLight
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 40
      Width = 48
      Height = 15
      Caption = 'ANGKA 1'
    end
    object Label2: TLabel
      Left = 8
      Top = 80
      Width = 50
      Height = 15
      Caption = 'ANGKA 2'
    end
    object Label3: TLabel
      Left = 16
      Top = 120
      Width = 36
      Height = 15
      Caption = 'HASIL'
    end
    object Edit1: TEdit
      Left = 96
      Top = 32
      Width = 89
      Height = 23
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 96
      Top = 72
      Width = 89
      Height = 23
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 96
      Top = 112
      Width = 89
      Height = 23
      TabOrder = 2
    end
    object Button1: TButton
      Left = 208
      Top = 32
      Width = 41
      Height = 25
      Caption = '+'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 256
      Top = 32
      Width = 41
      Height = 25
      Caption = '-'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 304
      Top = 32
      Width = 41
      Height = 25
      Caption = '*'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 352
      Top = 32
      Width = 41
      Height = 25
      Caption = '/'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 208
      Top = 72
      Width = 89
      Height = 33
      Caption = 'SELESAI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
