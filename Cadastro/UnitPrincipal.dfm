object Form1: TForm1
  Left = 409
  Top = 145
  Caption = 'Cadastro de Clientes - By Luis Henrique Lehr'
  ClientHeight = 678
  ClientWidth = 1009
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1009
    Height = 113
    Align = alTop
    TabOrder = 0
    object lblCadastro: TLabel
      Left = 39
      Top = 25
      Width = 305
      Height = 45
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnNovo: TButton
      Left = 416
      Top = 33
      Width = 121
      Height = 49
      Caption = 'Novo'
      TabOrder = 0
    end
    object btnSalvar: TButton
      Left = 560
      Top = 33
      Width = 121
      Height = 49
      Caption = 'Salvar'
      TabOrder = 1
    end
    object btnCancelar: TButton
      Left = 704
      Top = 33
      Width = 121
      Height = 49
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object btnExcluir: TButton
      Left = 848
      Top = 33
      Width = 121
      Height = 49
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 113
    Width = 1009
    Height = 565
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label1: TLabel
        Left = 35
        Top = 27
        Width = 99
        Height = 15
        Caption = 'C'#243'digo do Cliente:'
      end
      object Label2: TLabel
        Left = 35
        Top = 99
        Width = 93
        Height = 15
        Caption = 'Nome do Cliente:'
      end
      object Label3: TLabel
        Left = 272
        Top = 27
        Width = 83
        Height = 15
        Caption = 'Tipo de Cliente:'
      end
      object Label4: TLabel
        Left = 532
        Top = 27
        Width = 24
        Height = 15
        Caption = 'CPF:'
      end
      object Label5: TLabel
        Left = 780
        Top = 27
        Width = 99
        Height = 15
        Caption = 'Data de Expedi'#231#227'o:'
      end
      object Label6: TLabel
        Left = 780
        Top = 99
        Width = 70
        Height = 15
        Caption = 'Telefone fixo:'
      end
      object Label7: TLabel
        Left = 532
        Top = 99
        Width = 86
        Height = 15
        Caption = 'Telefone celular:'
      end
      object Label8: TLabel
        Left = 532
        Top = 171
        Width = 32
        Height = 15
        Caption = 'Email:'
      end
      object Label9: TLabel
        Left = 35
        Top = 171
        Width = 52
        Height = 15
        Caption = 'Endere'#231'o:'
      end
      object Label10: TLabel
        Left = 35
        Top = 243
        Width = 34
        Height = 15
        Caption = 'Bairro:'
      end
      object Label11: TLabel
        Left = 272
        Top = 243
        Width = 40
        Height = 15
        Caption = 'Cidade:'
      end
      object Label12: TLabel
        Left = 43
        Top = 266
        Width = 34
        Height = 15
        Caption = 'Bairro:'
      end
      object Label13: TLabel
        Left = 35
        Top = 315
        Width = 17
        Height = 15
        Caption = 'UF:'
      end
      object Label14: TLabel
        Left = 272
        Top = 315
        Width = 24
        Height = 15
        Caption = 'CEP:'
      end
      object Edit1: TEdit
        Left = 35
        Top = 48
        Width = 196
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 35
        Top = 120
        Width = 433
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 272
        Top = 48
        Width = 196
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 532
        Top = 48
        Width = 185
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 780
        Top = 48
        Width = 185
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 780
        Top = 120
        Width = 185
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 532
        Top = 120
        Width = 185
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 532
        Top = 192
        Width = 433
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 35
        Top = 192
        Width = 433
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 35
        Top = 264
        Width = 196
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 272
        Top = 264
        Width = 196
        Height = 23
        TabOrder = 10
      end
      object Edit12: TEdit
        Left = 272
        Top = 336
        Width = 196
        Height = 23
        TabOrder = 11
      end
      object ComboBox2: TComboBox
        Left = 35
        Top = 336
        Width = 196
        Height = 23
        Style = csDropDownList
        TabOrder = 12
        Items.Strings = (
          'RS'
          'SP'
          'RJ'
          'SC'
          'PB'
          'DF'
          'PR'
          'MG'
          'MT'
          'MS')
      end
      object CheckBox1: TCheckBox
        Left = 532
        Top = 266
        Width = 133
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 56
        Top = 56
        Width = 98
        Height = 15
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 256
        Top = 120
        Width = 110
        Height = 15
        Caption = 'Data de Nascimento:'
      end
      object Label17: TLabel
        Left = 56
        Top = 120
        Width = 24
        Height = 15
        Caption = 'CPF:'
      end
      object TEdit
        Left = 56
        Top = 77
        Width = 353
        Height = 23
        TabOrder = 0
      end
      object TEdit
        Left = 256
        Top = 141
        Width = 153
        Height = 23
        TabOrder = 1
      end
      object TEdit
        Left = 56
        Top = 141
        Width = 153
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 56
        Top = 216
        Width = 521
        Height = 241
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 40
          Top = 107
          Width = 32
          Height = 15
          Caption = 'Email:'
        end
        object Label19: TLabel
          Left = 40
          Top = 32
          Width = 40
          Height = 15
          Caption = 'Celular:'
        end
        object Label20: TLabel
          Left = 272
          Top = 35
          Width = 59
          Height = 15
          Caption = 'Operadora:'
        end
        object TEdit
          Left = 40
          Top = 128
          Width = 385
          Height = 23
          TabOrder = 0
        end
        object ComboBox3: TComboBox
          Left = 272
          Top = 56
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 1
          Items.Strings = (
            'Tim'
            'Vivo'
            'Claro'
            'Oi'
            'NuCel')
        end
        object TEdit
          Left = 40
          Top = 53
          Width = 121
          Height = 23
          TabOrder = 2
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 48
        Top = 40
        Width = 51
        Height = 15
        Caption = 'Profiss'#227'o:'
      end
      object Label22: TLabel
        Left = 48
        Top = 96
        Width = 48
        Height = 15
        Caption = 'Empresa:'
      end
      object Label23: TLabel
        Left = 48
        Top = 152
        Width = 170
        Height = 15
        Caption = 'Endere'#231'o completo da empresa:'
      end
      object Label24: TLabel
        Left = 48
        Top = 216
        Width = 117
        Height = 15
        Caption = 'N'#250'mero para contato:'
      end
      object Edit11: TEdit
        Left = 48
        Top = 61
        Width = 281
        Height = 23
        TabOrder = 0
      end
      object Edit13: TEdit
        Left = 48
        Top = 117
        Width = 281
        Height = 23
        TabOrder = 1
      end
      object Edit14: TEdit
        Left = 48
        Top = 173
        Width = 553
        Height = 23
        TabOrder = 2
      end
      object Edit15: TEdit
        Left = 48
        Top = 237
        Width = 193
        Height = 23
        TabOrder = 3
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label25: TLabel
        Left = 48
        Top = 51
        Width = 95
        Height = 15
        Caption = 'Sal'#225'rio do Cliente:'
      end
      object Label26: TLabel
        Left = 48
        Top = 112
        Width = 103
        Height = 15
        Caption = 'Sal'#225'rio do C'#244'njuge:'
      end
      object Label27: TLabel
        Left = 48
        Top = 176
        Width = 94
        Height = 15
        Caption = 'Limite de Cr'#233'dito:'
      end
      object Label28: TLabel
        Left = 48
        Top = 240
        Width = 85
        Height = 15
        Caption = 'Limite Utilizado:'
      end
      object Label29: TLabel
        Left = 48
        Top = 304
        Width = 84
        Height = 15
        Caption = 'Limite Restante:'
      end
      object Label30: TLabel
        Left = 412
        Top = 51
        Width = 70
        Height = 15
        Caption = 'Observa'#231#245'es:'
      end
      object Edit16: TEdit
        Left = 48
        Top = 72
        Width = 185
        Height = 23
        TabOrder = 0
      end
      object Edit17: TEdit
        Left = 48
        Top = 133
        Width = 185
        Height = 23
        TabOrder = 1
      end
      object Edit18: TEdit
        Left = 48
        Top = 197
        Width = 185
        Height = 23
        TabOrder = 2
      end
      object Edit19: TEdit
        Left = 48
        Top = 261
        Width = 185
        Height = 23
        TabOrder = 3
      end
      object Edit20: TEdit
        Left = 48
        Top = 325
        Width = 185
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 412
        Top = 72
        Width = 533
        Height = 148
        TabOrder = 5
      end
    end
  end
end
