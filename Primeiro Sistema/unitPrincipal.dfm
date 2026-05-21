object Form1: TForm1
  Left = 735
  Top = 353
  Caption = 'Primeiro Sistema'
  ClientHeight = 237
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 56
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object InputName: TEdit
    Left = 56
    Top = 88
    Width = 281
    Height = 23
    TabOrder = 0
  end
  object BotaoOK: TButton
    Left = 56
    Top = 128
    Width = 281
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = BotaoOKClick
  end
end
