object DM: TDM
  OldCreateOrder = False
  Height = 393
  Width = 457
  object Conn: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\sidne\Documents\Embarcadero\Studio\Projects\os' +
        'gestor\OS_GESTOR.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=127.0.0.1'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 32
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_3_0\fbclient.dll'
    Left = 112
    Top = 32
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 224
    Top = 32
  end
  object QryCliente: TFDQuery
    Active = True
    Connection = Conn
    SQL.Strings = (
      'select * from clientes')
    Left = 24
    Top = 96
  end
  object dsCliente: TDataSource
    DataSet = QryCliente
    Left = 112
    Top = 96
  end
end
