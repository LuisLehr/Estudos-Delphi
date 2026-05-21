object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=prod'
      'User_Name=postgres'
      'Server=localhost'
      'Password=1234'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 48
    Top = 128
  end
  object tbPacientes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'pacientesclinica'
    Left = 176
    Top = 40
    object tbPacientescpf: TWideStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object tbPacientesid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbPacientesnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 255
    end
    object tbPacientescelular: TWideStringField
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##)#####-####;1;_'
      Size = 50
    end
    object tbPacientesdatacadastro: TDateField
      FieldName = 'datacadastro'
      Origin = 'datacadastro'
    end
  end
  object tbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'agendamentoclinica'
    Left = 280
    Top = 40
    object tbAgendamentoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbAgendamentoid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
    end
    object tbAgendamentodata: TDateField
      FieldName = 'data'
      Origin = 'data'
      EditMask = '##/##/####;1;_'
    end
    object tbAgendamentohora: TWideStringField
      FieldName = 'hora'
      Origin = 'hora'
      EditMask = '##:##;1;_'
      Size = 10
    end
    object tbAgendamentoespecialidade: TWideStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Size = 50
    end
    object tbAgendamentomedico: TWideStringField
      FieldName = 'medico'
      Origin = 'medico'
      Size = 255
    end
  end
  object dsPacientes: TDataSource
    DataSet = tbPacientes
    Left = 176
    Top = 128
  end
  object dsAgendamentos: TDataSource
    DataSet = tbAgendamento
    Left = 280
    Top = 128
  end
end
