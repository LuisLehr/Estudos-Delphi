object Form1: TForm1
  Left = 470
  Top = 228
  Caption = 'Cadastro de Livros'
  ClientHeight = 528
  ClientWidth = 925
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
    Top = 32
    Width = 238
    Height = 37
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Titulo: TLabel
    Left = 56
    Top = 91
    Width = 108
    Height = 21
    Caption = 'Titulo do livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Autor: TLabel
    Left = 56
    Top = 155
    Width = 43
    Height = 21
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Genero: TLabel
    Left = 56
    Top = 219
    Width = 55
    Height = 21
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Idioma: TLabel
    Left = 56
    Top = 315
    Width = 54
    Height = 21
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Resumo: TLabel
    Left = 488
    Top = 155
    Width = 61
    Height = 21
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object CanaisVenda: TLabel
    Left = 488
    Top = 315
    Width = 125
    Height = 21
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object InputTitulo: TEdit
    Left = 56
    Top = 118
    Width = 387
    Height = 23
    TabOrder = 0
  end
  object InputAutor: TEdit
    Left = 56
    Top = 182
    Width = 387
    Height = 23
    TabOrder = 1
  end
  object InputPTBR: TRadioButton
    Left = 56
    Top = 352
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object InputIngles: TRadioButton
    Left = 56
    Top = 376
    Width = 113
    Height = 16
    Caption = 'Ingl'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object InputEspanhol: TRadioButton
    Left = 56
    Top = 398
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object btnCadastrar: TButton
    Left = 163
    Top = 464
    Width = 168
    Height = 41
    Caption = 'Cadastrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object btnExcluir: TButton
    Left = 379
    Top = 464
    Width = 168
    Height = 41
    Caption = 'Excluir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object btnPesquisar: TButton
    Left = 595
    Top = 464
    Width = 168
    Height = 41
    Caption = 'Pesquisar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object DisponivelNoEstoque: TCheckBox
    Left = 488
    Top = 119
    Width = 201
    Height = 17
    Caption = 'Dispon'#237'vel no Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object ListaDeGeneros: TComboBox
    Left = 56
    Top = 246
    Width = 145
    Height = 23
    TabOrder = 9
    Items.Strings = (
      'Romance'
      'Suspense'
      'Terror'
      'Auto-Ajuda')
  end
  object InputLojaFisica: TCheckBox
    Left = 488
    Top = 350
    Width = 201
    Height = 17
    Caption = 'Loja F'#237'sica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object InputInternet: TCheckBox
    Left = 488
    Top = 375
    Width = 201
    Height = 17
    Caption = 'Internet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object InputTelefone: TCheckBox
    Left = 488
    Top = 398
    Width = 201
    Height = 17
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object InputResumo: TMemo
    Left = 488
    Top = 182
    Width = 275
    Height = 115
    Lines.Strings = (
      '')
    TabOrder = 13
  end
end
