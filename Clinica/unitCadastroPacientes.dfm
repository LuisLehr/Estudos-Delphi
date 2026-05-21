object formCadastroPacientes: TformCadastroPacientes
  Left = 490
  Top = 208
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 570
  ClientWidth = 958
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object lblID: TLabel
    Left = 32
    Top = 147
    Width = 13
    Height = 15
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbCPF: TLabel
    Left = 168
    Top = 147
    Width = 23
    Height = 15
    Caption = 'CPF:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbNome: TLabel
    Left = 32
    Top = 219
    Width = 94
    Height = 15
    Caption = 'Nome Completo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbCelular: TLabel
    Left = 32
    Top = 283
    Width = 41
    Height = 15
    Caption = 'Celular:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbDataCadastro: TLabel
    Left = 200
    Top = 283
    Width = 97
    Height = 15
    Caption = 'Data de Cadastro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 504
    Top = 147
    Width = 91
    Height = 15
    Caption = 'Buscar Paciente:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 958
    Height = 97
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    object lbPrincipal: TLabel
      Left = 32
      Top = 33
      Width = 194
      Height = 25
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dbNavigator: TDBNavigator
      Left = 504
      Top = 11
      Width = 410
      Height = 75
      DataSource = DM.dsPacientes
      TabOrder = 0
    end
  end
  object edtID: TDBEdit
    Left = 32
    Top = 168
    Width = 97
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPacientes
    ReadOnly = True
    TabOrder = 1
  end
  object edtCPF: TDBEdit
    Left = 168
    Top = 168
    Width = 177
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPacientes
    MaxLength = 14
    TabOrder = 2
  end
  object edtNome: TDBEdit
    Left = 32
    Top = 240
    Width = 313
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPacientes
    TabOrder = 3
  end
  object edtCelular: TDBEdit
    Left = 32
    Top = 304
    Width = 145
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPacientes
    MaxLength = 14
    TabOrder = 4
  end
  object edtDataCadastro: TDBEdit
    Left = 200
    Top = 304
    Width = 145
    Height = 23
    DataField = 'datacadastro'
    DataSource = DM.dsPacientes
    ReadOnly = True
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 504
    Top = 197
    Width = 410
    Height = 348
    DataSource = DM.dsPacientes
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes Cadastrados:'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object edtBusca: TEdit
    Left = 504
    Top = 168
    Width = 410
    Height = 23
    TabOrder = 6
    OnChange = Edit1Change
  end
end
