object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 809
  Width = 1086
  object ConBanco: TSQLConnection
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver190.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=19.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver190.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=19.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'TrimChar=False'
      'DriverName=Firebird'
      'Database=10.1.1.10:C:\BDSisPaciente\BANCO.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    Connected = True
    Left = 24
    Top = 24
  end
  object DsCliente: TSQLDataSet
    CommandText = 
      'select RG_PACIENTE,SEXO_PACIENTE,CIDADE_PACIENTE, CONVE_PACIENTE' +
      ', CPF_PACIENTE, DNASC_PACIENTE, ENDERECO_PACIENTE, ESTCIVIL_PACI' +
      'ENTE, NOME_PACIENTE, PROFI_PACIENTE, RESP_PACIENTE, TELEFONE_PAC' +
      'IENTE, IDADE_PACIENTE, RECEITA_PACIENTE from PACIENTE'
    MaxBlobSize = 1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 48
    object DsClienteCIDADE_PACIENTE: TStringField
      FieldName = 'CIDADE_PACIENTE'
      Size = 25
    end
    object DsClienteCONVE_PACIENTE: TStringField
      FieldName = 'CONVE_PACIENTE'
    end
    object DsClienteCPF_PACIENTE: TStringField
      FieldName = 'CPF_PACIENTE'
      EditMask = '999.999.999-99;1;_'
      Size = 12
    end
    object DsClienteDNASC_PACIENTE: TDateField
      FieldName = 'DNASC_PACIENTE'
    end
    object DsClienteENDERECO_PACIENTE: TStringField
      FieldName = 'ENDERECO_PACIENTE'
      Size = 180
    end
    object DsClienteESTCIVIL_PACIENTE: TStringField
      FieldName = 'ESTCIVIL_PACIENTE'
      Size = 15
    end
    object DsClienteNOME_PACIENTE: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object DsClientePROFI_PACIENTE: TStringField
      FieldName = 'PROFI_PACIENTE'
      Size = 25
    end
    object DsClienteRESP_PACIENTE: TStringField
      FieldName = 'RESP_PACIENTE'
      Size = 90
    end
    object DsClienteTELEFONE_PACIENTE: TStringField
      FieldName = 'TELEFONE_PACIENTE'
      Size = 60
    end
    object DsClienteIDADE_PACIENTE: TStringField
      FieldName = 'IDADE_PACIENTE'
      Size = 8
    end
    object DsClienteSEXO_PACIENTE: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object DsClienteRECEITA_PACIENTE: TMemoField
      FieldName = 'RECEITA_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object DsClienteRG_PACIENTE: TStringField
      FieldName = 'RG_PACIENTE'
      Size = 12
    end
  end
  object DspCliente: TDataSetProvider
    DataSet = DsCliente
    Left = 160
    Top = 48
  end
  object CdsCliente: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCliente'
    AfterPost = CdsClienteAfterPost
    OnPostError = CdsClientePostError
    Left = 240
    Top = 48
    object CdsClienteCIDADE_PACIENTE: TStringField
      FieldName = 'CIDADE_PACIENTE'
      Size = 25
    end
    object CdsClienteCONVE_PACIENTE: TStringField
      FieldName = 'CONVE_PACIENTE'
    end
    object CdsClienteCPF_PACIENTE: TStringField
      FieldName = 'CPF_PACIENTE'
      EditMask = '999.999.999-99;0;_'
      Size = 12
    end
    object CdsClienteDNASC_PACIENTE: TDateField
      FieldName = 'DNASC_PACIENTE'
      EditMask = '99/99/9999;1;_'
    end
    object CdsClienteENDERECO_PACIENTE: TStringField
      FieldName = 'ENDERECO_PACIENTE'
      Size = 180
    end
    object CdsClienteESTCIVIL_PACIENTE: TStringField
      FieldName = 'ESTCIVIL_PACIENTE'
      Size = 15
    end
    object CdsClienteNOME_PACIENTE: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object CdsClientePROFI_PACIENTE: TStringField
      FieldName = 'PROFI_PACIENTE'
      Size = 25
    end
    object CdsClienteRESP_PACIENTE: TStringField
      FieldName = 'RESP_PACIENTE'
      Size = 90
    end
    object CdsClienteTELEFONE_PACIENTE: TStringField
      FieldName = 'TELEFONE_PACIENTE'
      EditMask = '(99) 9999-9999;1;_'
      Size = 60
    end
    object CdsClienteIDADE_PACIENTE: TStringField
      FieldName = 'IDADE_PACIENTE'
      Size = 8
    end
    object CdsClienteSEXO_PACIENTE: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object CdsClienteRECEITA_PACIENTE: TMemoField
      FieldName = 'RECEITA_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object CdsClienteRG_PACIENTE: TStringField
      FieldName = 'RG_PACIENTE'
      Size = 12
    end
  end
  object DsBusca: TSQLDataSet
    CommandText = 
      'select RG_PACIENTE,HISTORICO_PACIENTE,NOME_PACIENTE, IDADE_PACIE' +
      'NTE, SEXO_PACIENTE, TELEFONE_PACIENTE, CIDADE_PACIENTE, CONVE_PA' +
      'CIENTE, CPF_PACIENTE, DNASC_PACIENTE, ENDERECO_PACIENTE, ESTCIVI' +
      'L_PACIENTE, PROFI_PACIENTE, RESP_PACIENTE, RECEITA_PACIENTE, ATE' +
      'STADO_PACIENTE from PACIENTE where NOME_PACIENTE like :PNome'
    MaxBlobSize = 1
    Params = <
      item
        DataType = ftString
        Name = 'PNome'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 88
    Top = 112
    object DsBuscaNOME_PACIENTE: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object DsBuscaTELEFONE_PACIENTE: TStringField
      FieldName = 'TELEFONE_PACIENTE'
      Size = 60
    end
    object DsBuscaCIDADE_PACIENTE: TStringField
      FieldName = 'CIDADE_PACIENTE'
      Size = 25
    end
    object DsBuscaCONVE_PACIENTE: TStringField
      FieldName = 'CONVE_PACIENTE'
    end
    object DsBuscaCPF_PACIENTE: TStringField
      FieldName = 'CPF_PACIENTE'
    end
    object DsBuscaDNASC_PACIENTE: TDateField
      FieldName = 'DNASC_PACIENTE'
    end
    object DsBuscaENDERECO_PACIENTE: TStringField
      FieldName = 'ENDERECO_PACIENTE'
      Size = 180
    end
    object DsBuscaESTCIVIL_PACIENTE: TStringField
      FieldName = 'ESTCIVIL_PACIENTE'
      Size = 15
    end
    object DsBuscaPROFI_PACIENTE: TStringField
      FieldName = 'PROFI_PACIENTE'
      Size = 25
    end
    object DsBuscaRESP_PACIENTE: TStringField
      FieldName = 'RESP_PACIENTE'
      Size = 90
    end
    object DsBuscaIDADE_PACIENTE: TStringField
      FieldName = 'IDADE_PACIENTE'
      Size = 10
    end
    object DsBuscaSEXO_PACIENTE: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object DsBuscaHISTORICO_PACIENTE: TMemoField
      FieldName = 'HISTORICO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object DsBuscaRECEITA_PACIENTE: TMemoField
      FieldName = 'RECEITA_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object DsBuscaRG_PACIENTE: TStringField
      FieldName = 'RG_PACIENTE'
      Size = 12
    end
    object DsBuscaATESTADO_PACIENTE: TMemoField
      FieldName = 'ATESTADO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
  end
  object DspBusca: TDataSetProvider
    DataSet = DsBusca
    Left = 160
    Top = 112
  end
  object CdsBusca: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'PNome'
        ParamType = ptInput
      end>
    ProviderName = 'DspBusca'
    AfterPost = CdsBuscaAfterPost
    AfterDelete = CdsBuscaAfterDelete
    Left = 240
    Top = 112
    object CdsBuscaNOME_PACIENTE: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object CdsBuscaTELEFONE_PACIENTE: TStringField
      FieldName = 'TELEFONE_PACIENTE'
      EditMask = '(99) 9999-9999;1;_'
      Size = 60
    end
    object CdsBuscaCIDADE_PACIENTE: TStringField
      FieldName = 'CIDADE_PACIENTE'
      Size = 25
    end
    object CdsBuscaCONVE_PACIENTE: TStringField
      FieldName = 'CONVE_PACIENTE'
    end
    object CdsBuscaCPF_PACIENTE: TStringField
      FieldName = 'CPF_PACIENTE'
      EditMask = '999.999.999-99;0;_'
    end
    object CdsBuscaDNASC_PACIENTE: TDateField
      FieldName = 'DNASC_PACIENTE'
      EditMask = '99/99/9999;0;_'
    end
    object CdsBuscaENDERECO_PACIENTE: TStringField
      FieldName = 'ENDERECO_PACIENTE'
      Size = 180
    end
    object CdsBuscaESTCIVIL_PACIENTE: TStringField
      FieldName = 'ESTCIVIL_PACIENTE'
      Size = 15
    end
    object CdsBuscaPROFI_PACIENTE: TStringField
      FieldName = 'PROFI_PACIENTE'
      Size = 25
    end
    object CdsBuscaRESP_PACIENTE: TStringField
      FieldName = 'RESP_PACIENTE'
      Size = 90
    end
    object CdsBuscaIDADE_PACIENTE: TStringField
      FieldName = 'IDADE_PACIENTE'
      Size = 10
    end
    object CdsBuscaSEXO_PACIENTE: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object CdsBuscaHISTORICO_PACIENTE: TMemoField
      FieldName = 'HISTORICO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object CdsBuscaRECEITA_PACIENTE: TMemoField
      FieldName = 'RECEITA_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object CdsBuscaRG_PACIENTE: TStringField
      FieldName = 'RG_PACIENTE'
      Size = 12
    end
    object CdsBuscaATESTADO_PACIENTE: TMemoField
      FieldName = 'ATESTADO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
  end
  object DsCidades: TSQLDataSet
    CommandText = 'select CIDADESRO from CIDADES'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 176
    object DsCidadesCIDADESRO: TStringField
      FieldName = 'CIDADESRO'
      Size = 25
    end
  end
  object DspCidade: TDataSetProvider
    DataSet = DsCidades
    Left = 160
    Top = 176
  end
  object CdsCidade: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCidade'
    Left = 240
    Top = 176
    object CdsCidadeCIDADESRO: TStringField
      FieldName = 'CIDADESRO'
      Size = 25
    end
  end
  object DsCaixa: TSQLDataSet
    CommandText = 
      'select C_ENTRADA, C_DATA, C_SAIDA, C_TOTAL  from CAIXA'#13#10'order by' +
      ' C_DATA desc'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 240
    object DsCaixaC_ENTRADA: TFMTBCDField
      FieldName = 'C_ENTRADA'
      Precision = 18
      Size = 3
    end
    object DsCaixaC_DATA: TDateField
      FieldName = 'C_DATA'
    end
    object DsCaixaC_SAIDA: TFMTBCDField
      FieldName = 'C_SAIDA'
      Precision = 18
      Size = 3
    end
    object DsCaixaC_TOTAL: TFMTBCDField
      FieldName = 'C_TOTAL'
      Precision = 18
      Size = 3
    end
  end
  object DspCaixa: TDataSetProvider
    DataSet = DsCaixa
    Left = 160
    Top = 240
  end
  object CdsCaixa: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCaixa'
    AfterPost = CdsCaixaAfterPost
    Left = 240
    Top = 240
    object CdsCaixaC_ENTRADA: TFMTBCDField
      FieldName = 'C_ENTRADA'
      currency = True
      Precision = 18
      Size = 3
    end
    object CdsCaixaC_DATA: TDateField
      FieldName = 'C_DATA'
      EditMask = '99/99/9999;1;_'
    end
    object CdsCaixaC_SAIDA: TFMTBCDField
      FieldName = 'C_SAIDA'
      currency = True
      Precision = 18
      Size = 3
    end
    object CdsCaixaC_TOTAL: TFMTBCDField
      FieldName = 'C_TOTAL'
      ProviderFlags = [pfInWhere]
      currency = True
      Precision = 18
      Size = 3
    end
  end
  object DsCaixaEnt: TSQLDataSet
    CommandText = 
      'select DATA_EMOVIMENTACAO, E_MOVIMENTACAO, NOME_EMOVIMENTACAO, T' +
      'IPO_EMOVIMENTACAO, RG_EMOVIMENTACAO from CAIXA_ENTRADA'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 304
    object DsCaixaEntDATA_EMOVIMENTACAO: TDateField
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object DsCaixaEntE_MOVIMENTACAO: TFMTBCDField
      FieldName = 'E_MOVIMENTACAO'
      Precision = 18
      Size = 4
    end
    object DsCaixaEntTIPO_EMOVIMENTACAO: TStringField
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
    object DsCaixaEntNOME_EMOVIMENTACAO: TStringField
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
    object DsCaixaEntRG_EMOVIMENTACAO: TStringField
      FieldName = 'RG_EMOVIMENTACAO'
      Size = 13
    end
  end
  object DspCaixaEnt: TDataSetProvider
    DataSet = DsCaixaEnt
    Left = 160
    Top = 304
  end
  object CdsCaixaEnt: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCaixaEnt'
    AfterPost = CdsCaixaEntAfterPost
    Left = 240
    Top = 304
    object CdsCaixaEntDATA_EMOVIMENTACAO: TDateField
      DisplayWidth = 28
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object CdsCaixaEntE_MOVIMENTACAO: TFMTBCDField
      DisplayWidth = 23
      FieldName = 'E_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 4
    end
    object CdsCaixaEntTIPO_EMOVIMENTACAO: TStringField
      DisplayWidth = 20
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
    object CdsCaixaEntNOME_EMOVIMENTACAO: TStringField
      DisplayWidth = 53
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
    object CdsCaixaEntRG_EMOVIMENTACAO: TStringField
      FieldName = 'RG_EMOVIMENTACAO'
      Size = 13
    end
  end
  object DsCaixaSai: TSQLDataSet
    CommandText = 
      'select DATA_SMOVIMENTACAO, DESCRI_SMOVIMENTACAO, S_MOVIMENTACAO ' +
      'from CAIXA_SAIDA'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 376
    object DsCaixaSaiDATA_SMOVIMENTACAO: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object DsCaixaSaiDESCRI_SMOVIMENTACAO: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 30
    end
    object DsCaixaSaiS_MOVIMENTACAO: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      Precision = 18
      Size = 2
    end
  end
  object DspCaixaSai: TDataSetProvider
    DataSet = DsCaixaSai
    Left = 160
    Top = 376
  end
  object CdsCaixaSai: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCaixaSai'
    AfterPost = CdsCaixaSaiAfterPost
    Left = 240
    Top = 376
    object CdsCaixaSaiDATA_SMOVIMENTACAO: TDateField
      DisplayWidth = 24
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object CdsCaixaSaiDESCRI_SMOVIMENTACAO: TStringField
      DisplayWidth = 77
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 30
    end
    object CdsCaixaSaiS_MOVIMENTACAO: TFMTBCDField
      DisplayWidth = 23
      FieldName = 'S_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DsEstCivil: TSQLDataSet
    CommandText = 'select EST_CIVIL from ESTADO_CIVIL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 584
    object DsEstCivilEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 15
    end
  end
  object DspEstCivil: TDataSetProvider
    DataSet = DsEstCivil
    Left = 160
    Top = 584
  end
  object CdsEstCivil: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspEstCivil'
    Left = 240
    Top = 584
    object CdsEstCivilEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 15
    end
  end
  object DsCaixaSRes: TSQLDataSet
    CommandText = 
      'select DATA_SMOVIMENTACAO, DESCRI_SMOVIMENTACAO, S_MOVIMENTACAO ' +
      'from CAIXA_SAIDA where DATA_SMOVIMENTACAO = current_date;'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 440
    object DateField1: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object StringField1: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 30
    end
    object FMTBCDField1: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      Precision = 18
      Size = 2
    end
  end
  object DspCaixaRes: TDataSetProvider
    DataSet = DsCaixaSRes
    Left = 160
    Top = 440
  end
  object CdsCaixaSRes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCaixaRes'
    AfterPost = CdsCaixaSResAfterPost
    AfterDelete = CdsCaixaSResAfterDelete
    Left = 240
    Top = 440
    object DateField2: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object StringField2: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 30
    end
    object FMTBCDField2: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DsCaixaERes: TSQLDataSet
    CommandText = 
      'select DATA_EMOVIMENTACAO, E_MOVIMENTACAO, NOME_EMOVIMENTACAO, T' +
      'IPO_EMOVIMENTACAO from CAIXA_ENTRADA where DATA_EMOVIMENTACAO = ' +
      'current_date;'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 88
    Top = 512
    object DateField3: TDateField
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object FMTBCDField3: TFMTBCDField
      FieldName = 'E_MOVIMENTACAO'
      Precision = 18
      Size = 4
    end
    object StringField3: TStringField
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
    object StringField4: TStringField
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
  end
  object DspCaixaERes: TDataSetProvider
    DataSet = DsCaixaERes
    Left = 160
    Top = 512
  end
  object CdsCaixaERes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCaixaERes'
    AfterPost = CdsCaixaEResAfterPost
    AfterDelete = CdsCaixaEResAfterDelete
    Left = 240
    Top = 512
    object DateField4: TDateField
      DisplayWidth = 28
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object FMTBCDField4: TFMTBCDField
      DisplayWidth = 23
      FieldName = 'E_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 4
    end
    object StringField5: TStringField
      DisplayWidth = 20
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
    object StringField6: TStringField
      DisplayWidth = 53
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
  end
  object DsCaixaFecha: TSQLDataSet
    CommandText = 
      'select C_TOTAL, C_ENTRADA, C_SAIDA from CAIXA where C_DATA = cur' +
      'rent_date;'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 368
    Top = 48
    object DsCaixaFechaC_TOTAL: TFMTBCDField
      FieldName = 'C_TOTAL'
      Precision = 18
      Size = 2
    end
    object DsCaixaFechaC_ENTRADA: TFMTBCDField
      FieldName = 'C_ENTRADA'
      Precision = 18
      Size = 2
    end
    object DsCaixaFechaC_SAIDA: TFMTBCDField
      FieldName = 'C_SAIDA'
      Precision = 18
      Size = 2
    end
  end
  object DspCaixaFecha: TDataSetProvider
    DataSet = DsCaixaFecha
    Left = 456
    Top = 48
  end
  object CdsCaixaFecha: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DspCaixaFecha'
    Left = 544
    Top = 48
    object CdsCaixaFechaC_TOTAL: TFMTBCDField
      FieldName = 'C_TOTAL'
      currency = True
      Precision = 18
      Size = 2
    end
    object CdsCaixaFechaC_ENTRADA: TFMTBCDField
      FieldName = 'C_ENTRADA'
      Precision = 18
      Size = 2
    end
    object CdsCaixaFechaC_SAIDA: TFMTBCDField
      FieldName = 'C_SAIDA'
      Precision = 18
      Size = 2
    end
  end
  object DsBuscaCaixaE: TSQLDataSet
    CommandText = 
      'select DATA_EMOVIMENTACAO, E_MOVIMENTACAO, NOME_EMOVIMENTACAO, T' +
      'IPO_EMOVIMENTACAO from CAIXA_ENTRADA  where DATA_EMOVIMENTACAO =' +
      ' :Data'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'Data'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 368
    Top = 112
    object DsBuscaCaixaEDATA_EMOVIMENTACAO: TDateField
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object DsBuscaCaixaEE_MOVIMENTACAO: TFMTBCDField
      FieldName = 'E_MOVIMENTACAO'
      Precision = 18
      Size = 2
    end
    object DsBuscaCaixaENOME_EMOVIMENTACAO: TStringField
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
    object DsBuscaCaixaETIPO_EMOVIMENTACAO: TStringField
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
  end
  object DspBuscaCaixaE: TDataSetProvider
    DataSet = DsBuscaCaixaE
    Left = 456
    Top = 112
  end
  object CdsBuscaCaixaE: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'Data'
        ParamType = ptInput
      end>
    ProviderName = 'DspBuscaCaixaE'
    Left = 544
    Top = 112
    object CdsBuscaCaixaEDATA_EMOVIMENTACAO: TDateField
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object CdsBuscaCaixaEE_MOVIMENTACAO: TFMTBCDField
      FieldName = 'E_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object CdsBuscaCaixaENOME_EMOVIMENTACAO: TStringField
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
    object CdsBuscaCaixaETIPO_EMOVIMENTACAO: TStringField
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
  end
  object DsBuscaCaixaS: TSQLDataSet
    CommandText = 
      'select DATA_SMOVIMENTACAO, DESCRI_SMOVIMENTACAO, S_MOVIMENTACAO ' +
      'from CAIXA_SAIDA where DATA_SMOVIMENTACAO = :Data'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'Data'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 368
    Top = 176
    object DsBuscaCaixaSDATA_SMOVIMENTACAO: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object DsBuscaCaixaSDESCRI_SMOVIMENTACAO: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 30
    end
    object DsBuscaCaixaSS_MOVIMENTACAO: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      Precision = 18
      Size = 2
    end
  end
  object DspBuscaCaixaS: TDataSetProvider
    DataSet = DsBuscaCaixaS
    Left = 456
    Top = 176
  end
  object CdsBuscaCaixaS: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'Data'
        ParamType = ptInput
      end>
    ProviderName = 'DspBuscaCaixaS'
    Left = 544
    Top = 176
    object CdsBuscaCaixaSDATA_SMOVIMENTACAO: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object CdsBuscaCaixaSDESCRI_SMOVIMENTACAO: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 30
    end
    object CdsBuscaCaixaSS_MOVIMENTACAO: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object CdsCalendario: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCalendario'
    AfterPost = CdsCalendarioAfterPost
    AfterDelete = CdsCalendarioAfterDelete
    Left = 544
    Top = 240
    object CdsCalendarioEND_TIME: TSQLTimeStampField
      FieldName = 'END_TIME'
    end
    object CdsCalendarioSTART_TIME: TSQLTimeStampField
      FieldName = 'START_TIME'
    end
    object CdsCalendarioCHAVE: TIntegerField
      FieldName = 'CHAVE'
    end
    object CdsCalendarioDESC: TStringField
      FieldName = 'DESC'
      Size = 90
    end
    object CdsCalendarioKEY: TStringField
      FieldName = 'KEY'
      FixedChar = True
      Size = 40
    end
  end
  object DsCalendario: TSQLDataSet
    CommandText = 'select END_TIME, START_TIME,CHAVE, DESC, KEY from CALENDARIO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 368
    Top = 240
    object DsCalendarioEND_TIME: TSQLTimeStampField
      FieldName = 'END_TIME'
    end
    object DsCalendarioSTART_TIME: TSQLTimeStampField
      FieldName = 'START_TIME'
    end
    object DsCalendarioCHAVE: TIntegerField
      FieldName = 'CHAVE'
    end
    object DsCalendarioDESC: TStringField
      FieldName = 'DESC'
      Size = 90
    end
    object DsCalendarioKEY: TStringField
      FieldName = 'KEY'
      FixedChar = True
      Size = 40
    end
  end
  object DspCalendario: TDataSetProvider
    DataSet = DsCalendario
    Left = 456
    Top = 240
  end
  object CdsCalenBusca: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'BNome'
        ParamType = ptInput
      end>
    ProviderName = 'DspCalenBusca'
    AfterPost = CdsCalendarioAfterPost
    AfterDelete = CdsCalendarioAfterDelete
    Left = 544
    Top = 304
    object CdsCalenBuscaDESC: TStringField
      FieldName = 'DESC'
      Size = 90
    end
    object CdsCalenBuscaSTART_TIME: TSQLTimeStampField
      FieldName = 'START_TIME'
    end
    object CdsCalenBuscaEND_TIME: TSQLTimeStampField
      FieldName = 'END_TIME'
    end
  end
  object DsCalenBusca: TSQLDataSet
    CommandText = 
      'select DESC, START_TIME, END_TIME from CALENDARIO where DESC lik' +
      'e :BNome'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'BNome'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 368
    Top = 304
    object DsCalenBuscaDESC: TStringField
      FieldName = 'DESC'
      Size = 90
    end
    object DsCalenBuscaSTART_TIME: TSQLTimeStampField
      FieldName = 'START_TIME'
    end
    object DsCalenBuscaEND_TIME: TSQLTimeStampField
      FieldName = 'END_TIME'
    end
  end
  object DspCalenBusca: TDataSetProvider
    DataSet = DsCalenBusca
    Left = 456
    Top = 304
  end
  object CdsSexo: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspSexo'
    Left = 544
    Top = 432
    object CdsSexoTP_SEXO: TStringField
      FieldName = 'TP_SEXO'
      FixedChar = True
      Size = 1
    end
  end
  object DspSexo: TDataSetProvider
    DataSet = DsSexo
    Left = 456
    Top = 432
  end
  object DsSexo: TSQLDataSet
    CommandText = 'select TP_SEXO from SEXO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 368
    Top = 432
  end
  object CdsLogin: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'ULogin'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'USenha'
        ParamType = ptInput
      end>
    ProviderName = 'DspLogin'
    Left = 544
    Top = 368
    object CdsLoginUSUARIOS_LOGIN: TStringField
      FieldName = 'USUARIOS_LOGIN'
      Size = 10
    end
    object CdsLoginUSUARIOS_SENHA: TStringField
      FieldName = 'USUARIOS_SENHA'
      Size = 10
    end
    object CdsLoginID: TSmallintField
      FieldName = 'ID'
      Required = True
    end
  end
  object DspLogin: TDataSetProvider
    DataSet = DsLogin
    Left = 456
    Top = 368
  end
  object DsLogin: TSQLDataSet
    CommandText = 
      'select ID,USUARIOS_LOGIN, USUARIOS_SENHA from USUARIOS'#13#10'where US' +
      'UARIOS_LOGIN = :ULogin and USUARIOS_SENHA = :USenha'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'ULogin'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'USenha'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 368
    Top = 368
    object DsLoginUSUARIOS_LOGIN: TStringField
      FieldName = 'USUARIOS_LOGIN'
      Size = 10
    end
    object DsLoginUSUARIOS_SENHA: TStringField
      FieldName = 'USUARIOS_SENHA'
      Size = 10
    end
    object DsLoginID: TSmallintField
      FieldName = 'ID'
      Required = True
    end
  end
  object CdsSomaEntrada: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspSomaEntrada'
    Left = 544
    Top = 496
    object CdsSomaEntradaSOMAE: TFMTBCDField
      FieldName = 'SOMAE'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DspSomaEntrada: TDataSetProvider
    DataSet = DsSomaEntrada
    Left = 456
    Top = 496
  end
  object DsSomaEntrada: TSQLDataSet
    CommandText = 
      'select  SUM(E_MOVIMENTACAO) as SomaE from CAIXA_ENTRADA'#13#10'where d' +
      'ata_emovimentacao = current_date;'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 368
    Top = 496
    object DsSomaEntradaSOMAE: TFMTBCDField
      FieldName = 'SOMAE'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object CdsSomaSaida: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspSomaSaida'
    Left = 544
    Top = 560
    object CdsSomaSaidaSOMAS: TFMTBCDField
      FieldName = 'SOMAS'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DspSomaSaida: TDataSetProvider
    DataSet = DsSomaSaida
    Left = 456
    Top = 560
  end
  object DsSomaSaida: TSQLDataSet
    CommandText = 
      'select SUM(S_MOVIMENTACAO) as SOMAS from CAIXA_SAIDA'#13#10'where DATA' +
      '_SMOVIMENTACAO = current_date;'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 368
    Top = 560
    object DsSomaSaidaSOMAS: TFMTBCDField
      FieldName = 'SOMAS'
      Precision = 18
      Size = 2
    end
  end
  object CdsBuscaSoma: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'BData'
        ParamType = ptInput
      end>
    ProviderName = 'DpsBuscaSoma'
    Left = 840
    Top = 48
    object CdsBuscaSomaC_ENTRADA: TFMTBCDField
      FieldName = 'C_ENTRADA'
      currency = True
      Precision = 18
      Size = 2
    end
    object CdsBuscaSomaC_SAIDA: TFMTBCDField
      FieldName = 'C_SAIDA'
      currency = True
      Precision = 18
      Size = 2
    end
    object CdsBuscaSomaC_TOTAL: TFMTBCDField
      FieldName = 'C_TOTAL'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DpsBuscaSoma: TDataSetProvider
    DataSet = DsBuscaSoma
    Left = 752
    Top = 48
  end
  object DsBuscaSoma: TSQLDataSet
    CommandText = 
      'select C_ENTRADA, C_SAIDA, C_TOTAL from CAIXA'#13#10'where C_DATA = :B' +
      'Data'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'BData'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 48
    object DsBuscaSomaC_ENTRADA: TFMTBCDField
      FieldName = 'C_ENTRADA'
      Precision = 18
      Size = 2
    end
    object DsBuscaSomaC_SAIDA: TFMTBCDField
      FieldName = 'C_SAIDA'
      Precision = 18
      Size = 2
    end
    object DsBuscaSomaC_TOTAL: TFMTBCDField
      FieldName = 'C_TOTAL'
      Precision = 18
      Size = 2
    end
  end
  object DspRemedios: TDataSetProvider
    DataSet = DsRemedios
    Left = 752
    Top = 112
  end
  object DsRemedios: TSQLDataSet
    CommandText = 'select MEDICAMENTO, RECEITA from REMEDIOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 656
    Top = 112
    object DsRemediosMEDICAMENTO: TStringField
      FieldName = 'MEDICAMENTO'
      Size = 30
    end
    object DsRemediosRECEITA: TStringField
      FieldName = 'RECEITA'
      Size = 250
    end
  end
  object CdsRemedios: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspRemedios'
    AfterPost = CdsRemediosAfterPost
    AfterDelete = CdsRemediosAfterDelete
    Left = 840
    Top = 112
    object CdsRemediosMEDICAMENTO: TStringField
      FieldName = 'MEDICAMENTO'
      Size = 30
    end
    object CdsRemediosRECEITA: TStringField
      FieldName = 'RECEITA'
      Size = 250
    end
  end
  object DspInsRemedios: TDataSetProvider
    DataSet = DsInsRemedios
    Left = 752
    Top = 176
  end
  object DsInsRemedios: TSQLDataSet
    CommandText = 
      'select RECEITA, MEDICAMENTO from REMEDIOS'#13#10'where MEDICAMENTO = :' +
      'RNome'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'RNome'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 176
    object DsInsRemediosRECEITA: TStringField
      FieldName = 'RECEITA'
      Size = 250
    end
    object DsInsRemediosMEDICAMENTO: TStringField
      FieldName = 'MEDICAMENTO'
      Size = 30
    end
  end
  object CdsInsRemedios: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'RNome'
        ParamType = ptInput
      end>
    ProviderName = 'DspInsRemedios'
    Left = 840
    Top = 176
    object CdsInsRemediosRECEITA: TStringField
      FieldName = 'RECEITA'
      Size = 250
    end
    object CdsInsRemediosMEDICAMENTO: TStringField
      FieldName = 'MEDICAMENTO'
      Size = 30
    end
  end
  object DsRelatorio: TSQLDataSet
    CommandText = 
      'select HISTORICO_PACIENTE,NOME_PACIENTE, IDADE_PACIENTE, SEXO_PA' +
      'CIENTE, TELEFONE_PACIENTE, CIDADE_PACIENTE, CONVE_PACIENTE, CPF_' +
      'PACIENTE, DNASC_PACIENTE, ENDERECO_PACIENTE, ESTCIVIL_PACIENTE, ' +
      'PROFI_PACIENTE, RESP_PACIENTE, RECEITA_PACIENTE from PACIENTE wh' +
      'ere RG_PACIENTE = :PNome'
    MaxBlobSize = 1
    Params = <
      item
        DataType = ftString
        Name = 'PNome'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 248
    object StringField7: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object StringField8: TStringField
      FieldName = 'TELEFONE_PACIENTE'
      Size = 60
    end
    object StringField9: TStringField
      FieldName = 'CIDADE_PACIENTE'
      Size = 25
    end
    object StringField10: TStringField
      FieldName = 'CONVE_PACIENTE'
    end
    object StringField11: TStringField
      FieldName = 'CPF_PACIENTE'
    end
    object DateField5: TDateField
      FieldName = 'DNASC_PACIENTE'
    end
    object StringField12: TStringField
      FieldName = 'ENDERECO_PACIENTE'
      Size = 180
    end
    object StringField13: TStringField
      FieldName = 'ESTCIVIL_PACIENTE'
      Size = 15
    end
    object StringField14: TStringField
      FieldName = 'PROFI_PACIENTE'
      Size = 25
    end
    object StringField15: TStringField
      FieldName = 'RESP_PACIENTE'
      Size = 90
    end
    object StringField16: TStringField
      FieldName = 'IDADE_PACIENTE'
      Size = 3
    end
    object StringField17: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object MemoField1: TMemoField
      FieldName = 'HISTORICO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object MemoField2: TMemoField
      FieldName = 'RECEITA_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
  end
  object DspRelatorio: TDataSetProvider
    DataSet = DsRelatorio
    Left = 752
    Top = 248
  end
  object CdsRelatorio: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'PNome'
        ParamType = ptInput
      end>
    ProviderName = 'DspRelatorio'
    AfterPost = CdsBuscaAfterPost
    AfterDelete = CdsBuscaAfterDelete
    Left = 840
    Top = 248
    object StringField18: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object StringField19: TStringField
      FieldName = 'TELEFONE_PACIENTE'
      EditMask = '(99) 9999-9999;1;_'
      Size = 60
    end
    object StringField20: TStringField
      FieldName = 'CIDADE_PACIENTE'
      Size = 25
    end
    object StringField21: TStringField
      FieldName = 'CONVE_PACIENTE'
    end
    object StringField22: TStringField
      FieldName = 'CPF_PACIENTE'
      EditMask = '999.999.999-99;0;_'
    end
    object DateField6: TDateField
      FieldName = 'DNASC_PACIENTE'
      EditMask = '99/99/9999;0;_'
    end
    object StringField23: TStringField
      FieldName = 'ENDERECO_PACIENTE'
      Size = 180
    end
    object StringField24: TStringField
      FieldName = 'ESTCIVIL_PACIENTE'
      Size = 15
    end
    object StringField25: TStringField
      FieldName = 'PROFI_PACIENTE'
      Size = 25
    end
    object StringField26: TStringField
      FieldName = 'RESP_PACIENTE'
      Size = 90
    end
    object StringField27: TStringField
      FieldName = 'IDADE_PACIENTE'
      Size = 3
    end
    object StringField28: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object MemoField3: TMemoField
      FieldName = 'HISTORICO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object MemoField4: TMemoField
      FieldName = 'RECEITA_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
  end
  object DspBReceita: TDataSetProvider
    DataSet = DsBReceita
    Left = 752
    Top = 320
  end
  object DsBReceita: TSQLDataSet
    CommandText = 
      'select DATA_BCK, NOME_PACIENTE_BCK, RECEITA_PACIENTE_BCK, RG_BCK' +
      ' from RECEITA_BACKUP where NOME_PACIENTE_BCK = :recNome and RG_B' +
      'CK = :recRG'
    MaxBlobSize = 1
    Params = <
      item
        DataType = ftString
        Name = 'recNome'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'recRG'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 320
    object DsBReceitaDATA_BCK: TDateField
      FieldName = 'DATA_BCK'
    end
    object DsBReceitaNOME_PACIENTE_BCK: TStringField
      FieldName = 'NOME_PACIENTE_BCK'
      Size = 50
    end
    object DsBReceitaRECEITA_PACIENTE_BCK: TMemoField
      FieldName = 'RECEITA_PACIENTE_BCK'
      BlobType = ftMemo
      Size = 1
    end
    object DsBReceitaRG_BCK: TStringField
      FieldName = 'RG_BCK'
      Size = 12
    end
  end
  object CdsBReceita: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'recNome'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'recRG'
        ParamType = ptInput
      end>
    ProviderName = 'DspBReceita'
    Left = 840
    Top = 320
    object CdsBReceitaDATA_BCK: TDateField
      FieldName = 'DATA_BCK'
    end
    object CdsBReceitaNOME_PACIENTE_BCK: TStringField
      FieldName = 'NOME_PACIENTE_BCK'
      Size = 50
    end
    object CdsBReceitaRECEITA_PACIENTE_BCK: TMemoField
      FieldName = 'RECEITA_PACIENTE_BCK'
      BlobType = ftMemo
      Size = 1
    end
    object CdsBReceitaRG_BCK: TStringField
      FieldName = 'RG_BCK'
      Size = 12
    end
  end
  object DsPagamentos: TSQLDataSet
    CommandText = 'select TIPO_PAGAMENTOS from PAGAMENTOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 656
    Top = 392
    object DsPagamentosTIPO_PAGAMENTOS: TStringField
      FieldName = 'TIPO_PAGAMENTOS'
      Size = 50
    end
  end
  object DspPagamentos: TDataSetProvider
    DataSet = DsPagamentos
    Left = 752
    Top = 392
  end
  object CdsPagamentos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspPagamentos'
    AfterPost = CdsPagamentosAfterPost
    AfterDelete = CdsPagamentosAfterDelete
    Left = 840
    Top = 392
    object CdsPagamentosTIPO_PAGAMENTOS: TStringField
      FieldName = 'TIPO_PAGAMENTOS'
      Size = 50
    end
  end
  object DsReceita: TSQLDataSet
    CommandText = 
      'select NOME_PACIENTE, SEXO_PACIENTE,CPF_PACIENTE, DNASC_PACIENTE' +
      ', ATESTADO_PACIENTE from PACIENTE where RG_PACIENTE = :RecNome'
    MaxBlobSize = 1
    Params = <
      item
        DataType = ftString
        Name = 'RecNome'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 456
    object DsReceitaNOME_PACIENTE: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object DsReceitaSEXO_PACIENTE: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object DsReceitaCPF_PACIENTE: TStringField
      FieldName = 'CPF_PACIENTE'
    end
    object DsReceitaDNASC_PACIENTE: TDateField
      FieldName = 'DNASC_PACIENTE'
    end
    object DsReceitaATESTADO_PACIENTE: TMemoField
      FieldName = 'ATESTADO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
  end
  object DspReceita: TDataSetProvider
    DataSet = DsReceita
    Left = 744
    Top = 456
  end
  object CdsReceita: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'RecNome'
        ParamType = ptInput
      end>
    ProviderName = 'DspReceita'
    AfterPost = CdsBuscaAfterPost
    AfterDelete = CdsBuscaAfterDelete
    Left = 840
    Top = 456
    object CdsReceitaNOME_PACIENTE: TStringField
      FieldName = 'NOME_PACIENTE'
      Size = 90
    end
    object CdsReceitaSEXO_PACIENTE: TStringField
      FieldName = 'SEXO_PACIENTE'
      FixedChar = True
      Size = 1
    end
    object CdsReceitaCPF_PACIENTE: TStringField
      FieldName = 'CPF_PACIENTE'
    end
    object CdsReceitaDNASC_PACIENTE: TDateField
      FieldName = 'DNASC_PACIENTE'
    end
    object CdsReceitaATESTADO_PACIENTE: TMemoField
      FieldName = 'ATESTADO_PACIENTE'
      BlobType = ftMemo
      Size = 1
    end
  end
  object CdsModeloAtesta: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DspModeloAtesta'
    Left = 840
    Top = 520
    object CdsModeloAtestaMODELO_ATESTADOS: TStringField
      FieldName = 'MODELO_ATESTADOS'
      Size = 40
    end
  end
  object DspModeloAtesta: TDataSetProvider
    DataSet = DsModeloAtesta
    Left = 744
    Top = 520
  end
  object DsModeloAtesta: TSQLDataSet
    CommandText = 'select MODELO_ATESTADOS from MODELOS_ATESTADOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConBanco
    Left = 656
    Top = 520
    object DsModeloAtestaMODELO_ATESTADOS: TStringField
      FieldName = 'MODELO_ATESTADOS'
      Size = 40
    end
  end
  object CdsBEntrada: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DInicio'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DFinal'
        ParamType = ptInput
      end>
    ProviderName = 'DspBEntrada'
    Left = 840
    Top = 584
    object CdsBEntradaDATA_EMOVIMENTACAO: TDateField
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object CdsBEntradaE_MOVIMENTACAO: TFMTBCDField
      FieldName = 'E_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object CdsBEntradaNOME_EMOVIMENTACAO: TStringField
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
    object CdsBEntradaRG_EMOVIMENTACAO: TStringField
      FieldName = 'RG_EMOVIMENTACAO'
      Size = 13
    end
    object CdsBEntradaTIPO_EMOVIMENTACAO: TStringField
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
  end
  object DspBEntrada: TDataSetProvider
    DataSet = DsBEntrada
    Left = 744
    Top = 584
  end
  object DsBEntrada: TSQLDataSet
    CommandText = 
      'select DATA_EMOVIMENTACAO, E_MOVIMENTACAO, NOME_EMOVIMENTACAO, R' +
      'G_EMOVIMENTACAO, TIPO_EMOVIMENTACAO from CAIXA_ENTRADA where DAT' +
      'A_EMOVIMENTACAO between :DInicio and :DFinal order by DATA_EMOVI' +
      'MENTACAO'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DInicio'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DFinal'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 584
    object DsBEntradaDATA_EMOVIMENTACAO: TDateField
      FieldName = 'DATA_EMOVIMENTACAO'
    end
    object DsBEntradaE_MOVIMENTACAO: TFMTBCDField
      FieldName = 'E_MOVIMENTACAO'
      Precision = 18
      Size = 2
    end
    object DsBEntradaNOME_EMOVIMENTACAO: TStringField
      FieldName = 'NOME_EMOVIMENTACAO'
      Size = 90
    end
    object DsBEntradaRG_EMOVIMENTACAO: TStringField
      FieldName = 'RG_EMOVIMENTACAO'
      Size = 13
    end
    object DsBEntradaTIPO_EMOVIMENTACAO: TStringField
      FieldName = 'TIPO_EMOVIMENTACAO'
      Size = 8
    end
  end
  object CdsBSaida: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DSaidaI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DSaidaE'
        ParamType = ptInput
      end>
    ProviderName = 'DspBSaida'
    Left = 840
    Top = 648
    object CdsBSaidaDATA_SMOVIMENTACAO: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object CdsBSaidaDESCRI_SMOVIMENTACAO: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 60
    end
    object CdsBSaidaS_MOVIMENTACAO: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DspBSaida: TDataSetProvider
    DataSet = DsBSaida
    Left = 744
    Top = 656
  end
  object DsBSaida: TSQLDataSet
    CommandText = 
      'select DATA_SMOVIMENTACAO, DESCRI_SMOVIMENTACAO, S_MOVIMENTACAO ' +
      'from CAIXA_SAIDA where DATA_SMOVIMENTACAO between :DSaidaI and :' +
      'DSaidaE'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DSaidaI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DSaidaE'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 656
    object DsBSaidaDATA_SMOVIMENTACAO: TDateField
      FieldName = 'DATA_SMOVIMENTACAO'
    end
    object DsBSaidaDESCRI_SMOVIMENTACAO: TStringField
      FieldName = 'DESCRI_SMOVIMENTACAO'
      Size = 60
    end
    object DsBSaidaS_MOVIMENTACAO: TFMTBCDField
      FieldName = 'S_MOVIMENTACAO'
      Precision = 18
      Size = 2
    end
  end
  object DsSomaTS: TSQLDataSet
    CommandText = 
      'select SUM(S_MOVIMENTACAO)  from CAIXA_SAIDA where DATA_SMOVIMEN' +
      'TACAO between :DSomaSaidaI and :DSomaSaidaF'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DSomaSaidaI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DSomaSaidaF'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 656
    Top = 720
    object DsSomaTSSUM: TFMTBCDField
      FieldName = 'SUM'
      Precision = 18
      Size = 2
    end
  end
  object CdsSomaTS: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DSomaSaidaI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DSomaSaidaF'
        ParamType = ptInput
      end>
    ProviderName = 'DspSomaTS'
    Left = 840
    Top = 720
    object CdsSomaTSSUM: TFMTBCDField
      FieldName = 'SUM'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object DspSomaTS: TDataSetProvider
    DataSet = DsSomaTS
    Left = 744
    Top = 720
  end
  object DsSomaTE: TSQLDataSet
    CommandText = 
      'select  SUM(E_MOVIMENTACAO) from CAIXA_ENTRADA where DATA_EMOVIM' +
      'ENTACAO between :DSomaInicio and :DSomaFinal'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DSomaInicio'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DSomaFinal'
        ParamType = ptInput
      end>
    SQLConnection = ConBanco
    Left = 368
    Top = 632
    object DsSomaTESUM: TFMTBCDField
      FieldName = 'SUM'
      Precision = 18
      Size = 2
    end
  end
  object DspSomaTE: TDataSetProvider
    DataSet = DsSomaTE
    Left = 448
    Top = 632
  end
  object CdsSomaTE: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DSomaInicio'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DSomaFinal'
        ParamType = ptInput
      end>
    ProviderName = 'DspSomaTE'
    Left = 536
    Top = 632
    object CdsSomaTESUM: TFMTBCDField
      FieldName = 'SUM'
      currency = True
      Precision = 18
      Size = 2
    end
  end
end
