object Form1: TForm1
  Left = 500
  Top = 145
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 584
  ClientWidth = 855
  Color = clMenuBar
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object lblCidade: TLabel
    Left = 40
    Top = 112
    Width = 45
    Height = 20
    Caption = 'Cidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblCPF: TLabel
    Left = 40
    Top = 182
    Width = 23
    Height = 20
    Caption = 'Cpf'
    FocusControl = edCPF
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblDnasc: TLabel
    Left = 40
    Top = 248
    Width = 135
    Height = 20
    Caption = 'Data de Nascimento'
    FocusControl = edDnasc
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblEndereco: TLabel
    Left = 40
    Top = 312
    Width = 61
    Height = 20
    Caption = 'Endere'#231'o'
    FocusControl = edEndereco
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblEstCiv: TLabel
    Left = 357
    Top = 377
    Width = 76
    Height = 20
    Caption = 'Estado Civil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblNome: TLabel
    Left = 40
    Top = 48
    Width = 39
    Height = 20
    Caption = 'Nome'
    FocusControl = edNome
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblProf: TLabel
    Left = 40
    Top = 377
    Width = 60
    Height = 20
    Caption = 'Profiss'#227'o'
    FocusControl = edprof
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblResp: TLabel
    Left = 40
    Top = 444
    Width = 79
    Height = 20
    Caption = 'Respons'#225'vel'
    FocusControl = edResp
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblTel: TLabel
    Left = 214
    Top = 248
    Width = 58
    Height = 20
    Caption = 'Telefone'
    FocusControl = edTel
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lblIdade: TLabel
    Left = 385
    Top = 248
    Width = 36
    Height = 20
    Caption = 'Idade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 22
    Top = 19
    Width = 809
    Height = 505
    TabOrder = 16
    object lblSexo: TLabel
      Left = 192
      Top = 94
      Width = 36
      Height = 18
      Caption = 'Sexo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 192
      Top = 164
      Width = 23
      Height = 18
      Caption = 'RG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
  end
  object rConvenio: TDBRadioGroup
    Left = 517
    Top = 245
    Width = 292
    Height = 74
    BiDiMode = bdLeftToRight
    Caption = 'Conv'#234'nio'
    Columns = 3
    DataField = 'CONVE_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    Items.Strings = (
      'Unimed'
      'Particular'
      'Outros')
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 8
    Values.Strings = (
      '')
  end
  object edCPF: TDBEdit
    Left = 40
    Top = 208
    Width = 129
    Height = 25
    DataField = 'CPF_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 3
  end
  object edDnasc: TDBEdit
    Left = 40
    Top = 274
    Width = 123
    Height = 25
    DataField = 'DNASC_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 5
    OnExit = edDnascExit
  end
  object edEndereco: TDBEdit
    Left = 40
    Top = 338
    Width = 769
    Height = 25
    DataField = 'ENDERECO_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object edNome: TDBEdit
    Left = 40
    Top = 74
    Width = 769
    Height = 25
    DataField = 'NOME_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edprof: TDBEdit
    Left = 40
    Top = 403
    Width = 275
    Height = 25
    DataField = 'PROFI_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object edResp: TDBEdit
    Left = 40
    Top = 470
    Width = 769
    Height = 25
    DataField = 'RESP_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object edTel: TDBEdit
    Left = 214
    Top = 274
    Width = 134
    Height = 25
    DataField = 'TELEFONE_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 6
  end
  object cboCidades: TDBLookupComboBox
    Left = 40
    Top = 138
    Width = 145
    Height = 25
    DataField = 'CIDADE_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    KeyField = 'CIDADESRO'
    ListField = 'CIDADESRO'
    ListSource = DataSource2
    ParentFont = False
    TabOrder = 1
  end
  object btnNovo: TBitBtn
    Left = 22
    Top = 538
    Width = 90
    Height = 32
    Caption = 'Salvar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DED3A2BCA6789678688A69688A
      69789678A2BDA7D0DED3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0C5B3305F322B592C2B5629
      3B7043447D50447D503B70432B56292B592C305F32AFC5B3FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDE8E0688F6C2C5D2E3F
      784A6BB68B86DBB187DEB384D8AE84D8AE87DEB386DBB16BB68B3F784A2C5D2E
      688E6CDDE8E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1E0D42F64
      372C613370B78E8EDFB77ED1A469BD855AB47459B27159B2715AB47469BD857E
      D1A48EDFB770B78E2C61332F6337D0E0D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      DDE9E12F683A38734488D3AC8AD7AE61B87C50AE6654B16C56B26E56B26E56B2
      6E56B26E54B16C50AE6661B87C8AD7AE88D2AC3874442F683ADDE9E1FFFFFFFF
      FFFFFFFFFFFFFFFF6896722B67388DD4AF8AD6AD55B16C56B06E59B27259B272
      59B27259B27259B27259B27259B27259B27256B06E55B16C8AD6AD8DD4AF2B67
      37699673FFFFFFFFFFFFFFFFFFB1CBB82A6A397BBD9796DCB65AB1705BB4715D
      B5745DB5745DB57455B16D4FAE675DB5735DB5745DB5745DB5745DB5745BB471
      5AB17096DCB67BBD972A6938B1CCB9FFFFFFFFFFFF2F7544428659A6E5C76CBD
      845BB3715EB6755EB6755EB5754EAE6780C693CAE9D241A95D5DB5745EB6755E
      B6755EB6755EB6755BB3716ABD84A6E5C74286592E7443FFFFFFD2E4D828713E
      84C4A097D8B358B16E61B67961B67961B67851AF698BCB9BFFFFFFFFFFFFD1EB
      D94DAD665FB57761B67961B67961B67961B67958B16E97D8B384C4A028713ED3
      E4D9A6C9B124743EB0E6CB7DC69662B67766B97C65B87B4EAE68A0D6AFFFFFFF
      FFFFFFFFFFFFFFFFFFDFF1E349AC6463B77966B97C66B97C66B97C62B6777DC6
      96B0E6CB24743EA7CAB376AD8A408D5CB5E7D16DBC8367B97B68B97D5FB576B5
      DFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F5ED58B37065B87A69BA7D
      69BA7D67B97B6DBC83B5E7D1408D5C76AC8A67A37E4D996EB3E5CD6DBB826ABA
      7F68B97D7CC490FFFFFFFFFFFFFFFFFFFFFFFFFCFDFCFFFFFFFFFFFFFFFFFFF2
      F9F456B06E67B87D6CBB816ABA7F6DBB82B3E5CD4D996E67A37E66A77F509C6F
      B9E6D071BD866DBB826FBB8465B77C76C289FFFFFFFFFFFF99D2A851AF6AFFFF
      FFFFFFFFFFFFFFFFFFFFFAFDFA68B87D69B87F6DBB8271BD86B9E6D0509C6F66
      A77F75B18E409564C3EBDA76BF8B70BD8572BE8772BE8768B87E85C9969FD3AD
      61B6796BBA8171C087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76C18A6DBB8276BF
      8BC3EBDA40956474B18EA6D0B820854AC4EADB8ECEA270BD8474C08974C08974
      C08970BD856DBC8274C08974C0896CBB8176C289FFFFFFFFFFFFFFFFFFFFFFFF
      8BCB9C6CBB808ECEA2C4EADB1F8449A8D2BAD3E9DC218B4F99CFB4B2E0C76EBB
      7F79C18A79C18A79C18A79C18A79C18A79C18A79C18A79C18A6EBB818FCD9FFF
      FFFFDDEFE16CBD8072BD856EBB7FB2E0C799CFB4208A4ED4E9DEFFFFFF299459
      45A26FCFEDE588CB9C77BF897CC28E7CC28E7CC28E7CC28E7CC28E7CC28E7CC2
      8E7CC28E72BD8586CA986AB97E7AC08C77BF8988CB9CCFEDE545A26F279358FF
      FFFFFFFFFFB1D9C32091549ED2B8C6E8DC7AC28B7BC18D7DC2907DC2907DC290
      7DC2907DC2907DC2907DC2907DC2907AC18D7DC2907BC18D7AC28BC6E8DA9ED2
      B81F9154B2DAC4FFFFFFFFFFFFFFFFFF65B78C209558C7E7D9C4E6D87DC38C7C
      C28D80C49180C49180C49180C49180C49180C49180C49180C4917CC28D7DC38C
      C4E6D8C7E7D920955864B68CFFFFFFFFFFFFFFFFFFFFFFFFDFF0E7259D6036A4
      6CCCE8DFCFEBE193CEA379C38880C69083C79283C79383C79383C79280C69079
      C38893CEA3CFEBE1CCE8DF36A46C249D5FDFF1E8FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFD3ECDF24A0631F9D5EA9D9C4E4F3F3C9E6DBA4D5B48CCB9B89C99A89C9
      9A8CCB9BA4D5B4C9E6DBE4F3F3A9D9C41F9D5E24A062D3ECDFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1E862BE931B9F5F48B17FACDCC8E7F2F4
      EBF5F6E3F0F0E3F0F0EBF5F6E7F2F4ACDCC848B17F1B9F5F63BE93DFF1E9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2DFCA26
      A86D1BA26318A26141B27F57BA8D57BA8D41B27F18A1611BA26325A76CB2DFCA
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD5EEE3AADDC672C9A162C39762C39772C9A1ABDDC6D6
      EFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 13
    OnClick = btnNovoClick
  end
  object btnLimpar: TBitBtn
    Left = 115
    Top = 538
    Width = 90
    Height = 32
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E23B46E2FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E2616BF9616BF93842E0FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0616BF9
      616BF93B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737C
      FE7E87FE626CF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
      42E0626CF97E87FE737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFF3842E0
      4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
      FFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE828CFE616BF93943E1
      FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE626BF85961F1464F
      E73741DFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85C64F3646CF96A73FD74
      7DFE7B85FE5D67F73B46E2FFFFFF3B46E25D67F77B85FE747DFE6A73FD646CF9
      5C64F34851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851
      E85A62F2616AF7666FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE66
      6FFA616AF75A62F24851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
      FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E55E9575FF05A62F2
      5C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE4E
      55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E93640DEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF3640DE575FF05A62F25C64F35C64F35C64F35A62F2575FF036
      40DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
      F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E55E9575FF05A62F2
      5C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4750E75860F15D
      65F4616AF7646DF96770FB6770FB6770FB646DF9616AF75D65F45860F14750E7
      3741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851
      E85A62F2616AF7666FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE66
      6FFA616AF75A62F24851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
      E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
      FFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE828CFE616BF93943E1
      FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE626BF85961F1464F
      E73741DFFFFFFFFFFFFFFFFFFF3842E04C54EA6169F66972FC757FFE848DFE63
      6DFA3842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0636DFA848DFE757FFE
      6972FC6169F64C54EA3842E0FFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737C
      FE7E87FE626CF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
      42E0626CF97E87FE737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E23B46E2FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 14
    OnClick = btnLimparClick
  end
  object edIdade: TDBEdit
    Left = 385
    Top = 274
    Width = 88
    Height = 25
    DataField = 'IDADE_PACIENTE'
    DataSource = DataSource1
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object cboEstC: TDBLookupComboBox
    Left = 357
    Top = 403
    Width = 134
    Height = 28
    DataField = 'ESTCIVIL_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    KeyField = 'EST_CIVIL'
    ListField = 'EST_CIVIL'
    ListSource = DataSource3
    ParentFont = False
    TabOrder = 11
  end
  object btnSair: TBitBtn
    Left = 209
    Top = 538
    Width = 90
    Height = 32
    Caption = 'Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFD3D3F08687D94C51C8
      3039C43E4ECE3E4ECE3039C44C51C88687D9D3D3F0FDFDFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF46E6FD136
      44CD556EE27294F583A9FF82A7FE82A7FE83A9FF7294F5556EE23542CC6D6DD1
      DFDFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2
      E63D42C6536CE67293FA7396FB7090F96E8FF97090FA7090FA6E8FF97090F973
      96FB7192F9526BE43D42C6B9B9E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAFAFE52D34C55874EF6483F8607FF55E7AF3526BE84253D83640CB3640
      CB4355D8526BE85F7BF46281F86483F85874EF3138C6B8B8E7FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFE3E3F6393DC55167ED546EF3556EF25671F3313FD13939BA
      AEAEE5D5D5F2D7D7F2B2B2E66767CC383FC8495FE75672F45670F45169ED393D
      C5E3E3F6FFFFFFFFFFFFFFFFFFF9F9FE6B6DD03D4DE04E64F15A73F14E65F04A
      60EF3E4FE24245C8D8D8F2FFFFFFFFFFFFFFFFFFFFFFFFD0D0EF5052C73B4BDE
      4D64F24D64F13D4DE06B6DD0F9F9FEFFFFFFFFFFFFD4D4F1262DC94255EF4D62
      EF7D98F75F77F23F52ED4456EF3949E52D30C0CBCBEEFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2FB5152C83949E24355EF4356EF262DC9D4D4F1FFFFFFFFFFFF8686DA
      2D37D93A49EE4C60ED303AD0556BE65164F13848EC3A4AED313EE22C2DC0CECE
      F0FFFFFFFFFFFFFFFFFFFFFFFFD0D0F03035C83848EA3B4BEE2D37D98686DAFF
      FFFFFFFFFF474BCE2F3AE7313FEC2D37E13B3BC43B3FCB495AE64051ED2F3AEA
      313EED2B36E12D30C6CDCEF1FFFFFFFFFFFFFFFFFFFFFFFF6768D12C37E1313D
      EC2F3AE7474BCEFFFFFFFFFFFF2026CB2B34ED2A33E9252BD7B0B2E9D8D8F430
      36CC3642E4303AEA2831E82A33EA262EE23035CCCFD0F3FFFFFFFFFFFFFFFFFF
      B3B5EB262CD72A33E92B34ED2026CBFFFFFFFFFFFF2127D4252AE8242AE7272C
      D6D7D8F6FFFFFFCDCFF33037D1272FE2242BE8242AE6242AE82227E22B32D0CE
      D0F4FFFFFFFFFFFFD8D9F6272CD6242AE7252AE82127D4FFFFFFFFFFFF2027D7
      1E23E71E23E6262DD9D8DAF7FFFFFFFFFFFFCED0F42D34D61E23E21E23E61E23
      E61E23E61E23E03138D5CFD1F6FFFFFFD7D9F7262DD91E23E61E23E72027D7FF
      FFFFFFFFFF212AD91A1AE61A1BE62026DEB5B9F2FFFFFFFFFFFFFFFFFFD0D2F6
      333CDB1A1DE21A1AE51A1BE51A1BE51A1EE13139DADADCF9B3B7F21F26DE1A1B
      E5181AE6212AD9FFFFFFFFFFFF4B56E31A1CE41A1AE5171AE16F78E8FFFFFFFF
      FFFFFFFFFFFFFFFFCFD2F7313CDF171BE11616E21617E21617E4181AE23E48E1
      4652E1181AE11617E4171AE44B56E3FFFFFFFFFFFF8C93EF1B22E22224E61616
      E2303AE3D4D7FAFFFFFFFFFFFFFFFFFFFFFFFFD0D3F8323FE3161AE21414E214
      14E21414E2171AE21B23E11414E21A1AE51E26E28C93EFFFFFFFFFFFFFD7DBFA
      1E28E52A2FE72226E61517E25C68ECF3F4FEFFFFFFFFFFFFFFFFFFFFFFFFCFD3
      F93441E8161AE21414E21414E21414E21414E2171AE2262DE6242FE5D7DAFAFF
      FFFFFFFFFFFAFAFF747FF11E26E63B49EA2327E6161AE45B69F0D4D8FCFFFFFF
      FFFFFFFFFFFFFFFFFFDBDEFB4855EC171BE51414E21414E2171AE4313BE82A35
      E8737EF1FAFAFFFFFFFFFFFFFFFFFFFFE6E8FD3E4EF02A31E84D60ED2B33E716
      1AE53340EC7480F5B8BEFADADEFDD9DDFDB4BBF94A5BF11D27E81414E21C1FE5
      404DEA3845EA4150F0E6E8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6BEFB2B39
      EF3440EA5F75EF495CED2227E61A1FE62028E82530ED2430ED1D25E81A1DE61B
      1EE53641E9566CED4051ED3445F0BEC4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB9C0FC4051F4313EED5F75EE7B99F4637CF04B5FED3947E93743
      E9404EEB566CED728EF2657EF04154EE4254F5BFC6FCFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E5FE7884FB2B3DF24054F05E75F1
      7C99F38AA9F788A8F5809DF46681F24D65F33147F37884FBE2E5FEFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFD8
      DCFF8E98FC5566FB354BF83346F43346F4364CF8576AFB8F9BFCD7DCFFFEFEFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 15
    OnClick = btnSairClick
  end
  object cboSexo: TDBLookupComboBox
    Left = 214
    Top = 138
    Width = 58
    Height = 25
    DataField = 'SEXO_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    KeyField = 'TP_SEXO'
    ListField = 'TP_SEXO'
    ListSource = DataSource4
    ParentFont = False
    TabOrder = 2
  end
  object edRG: TDBEdit
    Left = 214
    Top = 208
    Width = 137
    Height = 25
    DataField = 'RG_PACIENTE'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.CdsCliente
    Left = 762
    Top = 392
  end
  object DataSource2: TDataSource
    DataSet = DataModule2.CdsCidade
    Left = 688
    Top = 392
  end
  object DataSource3: TDataSource
    DataSet = DataModule2.CdsEstCivil
    Left = 544
    Top = 392
  end
  object DataSource4: TDataSource
    DataSet = DataModule2.CdsSexo
    Left = 616
    Top = 392
  end
end
