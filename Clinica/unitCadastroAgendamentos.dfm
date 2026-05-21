object formCadastroAgendamentos: TformCadastroAgendamentos
  Left = 490
  Top = 208
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 570
  ClientWidth = 981
  Color = clBtnFace
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
  object lbNome: TLabel
    Left = 32
    Top = 211
    Width = 105
    Height = 15
    Caption = 'Nome do Paciente:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbData: TLabel
    Left = 32
    Top = 275
    Width = 29
    Height = 15
    Caption = 'Data:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbHora: TLabel
    Left = 167
    Top = 275
    Width = 30
    Height = 15
    Caption = 'Hora:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbEspecialidade: TLabel
    Left = 32
    Top = 339
    Width = 76
    Height = 15
    Caption = 'Especialidade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbNomeMedico: TLabel
    Left = 32
    Top = 403
    Width = 95
    Height = 15
    Caption = 'Nome do M'#233'dico'
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
    Width = 981
    Height = 97
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 958
    object lbPrincipal: TLabel
      Left = 32
      Top = 33
      Width = 135
      Height = 25
      Caption = 'Agendamentos'
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
      DataSource = DM.dsAgendamentos
      TabOrder = 0
    end
  end
  object edtPacientes: TDBLookupComboBox
    Left = 32
    Top = 232
    Width = 249
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamentos
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPacientes
    TabOrder = 2
  end
  object edtID: TDBEdit
    Left = 32
    Top = 168
    Width = 114
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamentos
    TabOrder = 1
  end
  object edtData: TDBEdit
    Left = 32
    Top = 296
    Width = 110
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamentos
    MaxLength = 10
    TabOrder = 3
  end
  object edtHora: TDBEdit
    Left = 167
    Top = 296
    Width = 114
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamentos
    MaxLength = 5
    TabOrder = 4
  end
  object edtEspecialidade: TDBComboBox
    Left = 32
    Top = 360
    Width = 249
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.dsAgendamentos
    Items.Strings = (
      'Clinico Geral'
      'Cardiologista'
      'Nutricionista'
      'Oftalmologista'
      'Ginecologista'
      'Ortopedista'
      'Fisioterapeuta')
    TabOrder = 5
  end
  object edtMedico: TDBEdit
    Left = 32
    Top = 424
    Width = 249
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamentos
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 504
    Top = 168
    Width = 433
    Height = 369
    DataSource = DM.dsAgendamentos
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'HORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'ESPECIALIDADE'
        Visible = True
      end>
  end
end
