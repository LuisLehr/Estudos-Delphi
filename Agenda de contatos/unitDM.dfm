object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=prod'
      'User_Name=postgres'
      'Password=1234'
      'Server=localhost'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 32
  end
  object tbContatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'contatos'
    Left = 192
    Top = 32
    object tbContatosid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbContatosnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 100
    end
    object tbContatoscelular: TWideStringField
      FieldName = 'celular'
      Origin = 'celular'
    end
    object tbContatosbloqueado: TBooleanField
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object tbContatosdata: TSQLTimeStampField
      FieldName = 'data'
      Origin = 'data'
      ProviderFlags = [pfInUpdate]
    end
    object tbContatosobservacoes: TWideMemoField
      FieldName = 'observacoes'
      Origin = 'observacoes'
      BlobType = ftWideMemo
    end
  end
  object dsContatos: TDataSource
    DataSet = tbContatos
    Left = 192
    Top = 96
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 72
    Top = 96
  end
end
