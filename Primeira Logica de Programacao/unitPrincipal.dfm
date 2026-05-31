object Form1: TForm1
  Left = 511
  Top = 166
  Caption = 'L'#243'gica de Programa'#231#227'o'
  ClientHeight = 613
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lbNome: TLabel
    Left = 56
    Top = 59
    Width = 91
    Height = 15
    Caption = 'Digite seu nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 57
    Top = 224
    Width = 198
    Height = 37
    Caption = '------------------'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblIdade: TLabel
    Left = 55
    Top = 118
    Width = 88
    Height = 15
    Caption = 'Digite sua idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 56
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object btnOk: TButton
    Left = 56
    Top = 177
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = btnOkClick
  end
  object edtIdade: TEdit
    Left = 56
    Top = 139
    Width = 121
    Height = 23
    TabOrder = 2
  end
end
