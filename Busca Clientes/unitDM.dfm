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
    Left = 56
    Top = 40
  end
  object sqlConsulta: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM CLIENTES')
    Left = 168
    Top = 40
    ParamData = <
      item
        Name = 'pConsulta'
        ArrayType = atArray
        FDDataType = dtWideHMemo
        ParamType = ptInput
      end>
  end
  object dsSqlConsulta: TDataSource
    DataSet = sqlConsulta
    Left = 168
    Top = 120
  end
  object libPg: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 56
    Top = 120
  end
end
