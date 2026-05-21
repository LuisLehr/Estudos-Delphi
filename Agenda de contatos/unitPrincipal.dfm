object Form1: TForm1
  Left = 531
  Top = 270
  Caption = 'Agenda de Contatos'
  ClientHeight = 506
  ClientWidth = 815
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lbTitulo: TLabel
    Left = 34
    Top = 24
    Width = 223
    Height = 32
    Caption = 'Agenda de Contaos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbNome: TLabel
    Left = 34
    Top = 131
    Width = 96
    Height = 17
    Caption = 'Nome de contato:'
  end
  object lbCelular: TLabel
    Left = 33
    Top = 199
    Width = 40
    Height = 15
    Caption = 'Celular:'
  end
  object lbObservacoes: TLabel
    Left = 34
    Top = 299
    Width = 70
    Height = 22
    Caption = 'Observa'#231#245'es:'
  end
  object lbDataHora: TLabel
    Left = 33
    Top = 472
    Width = 128
    Height = 17
    Caption = 'Data e hora do cadastro:'
  end
  object dbDataHora: TDBText
    Left = 167
    Top = 472
    Width = 171
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object lbBusca: TLabel
    Left = 440
    Top = 70
    Width = 101
    Height = 15
    Caption = 'Busca de Contatos:'
  end
  object dbNome: TDBEdit
    Left = 33
    Top = 154
    Width = 329
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object dbCelular: TDBEdit
    Left = 33
    Top = 220
    Width = 152
    Height = 18
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object dbBloqueado: TDBCheckBox
    Left = 34
    Top = 260
    Width = 97
    Height = 21
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object dbObservacoes: TDBMemo
    Left = 33
    Top = 326
    Width = 329
    Height = 126
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 33
    Top = 72
    Width = 320
    Height = 45
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 440
    Top = 120
    Width = 353
    Height = 369
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados:'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object editBusca: TEdit
    Left = 440
    Top = 91
    Width = 353
    Height = 23
    TabOrder = 6
    OnChange = editBuscaChange
  end
end
