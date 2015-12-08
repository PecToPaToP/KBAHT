object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1052#1086#1076#1091#1083#1100
  ClientHeight = 361
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\'#1059#1085 +
      #1110#1074#1077#1088'\4_kurs\'#1057#1077#1088#1076#1102#1095#1077#1085#1082#1086'\BAZA.mdb;Mode=Share Deny None;Persist Sec' +
      'urity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry' +
      ' Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;' +
      'Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk ' +
      'Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Databas' +
      'e Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:E' +
      'ncrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fal' +
      'se;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=' +
      'False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 32
  end
  object ADOTablePos: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
    Left = 64
    Top = 112
  end
  object ADOTableZAK: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1047#1072#1082#1072#1079#1080
    Left = 144
    Top = 112
  end
  object ADOTableREZ: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1056#1077#1079#1080#1085#1072
    Left = 224
    Top = 112
  end
  object ADOTablePRYT: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1091#1090#1080
    Left = 304
    Top = 112
  end
  object ADOTableVUR: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1042#1080#1088#1086#1073#1085#1080#1094#1090#1074#1086
    Left = 384
    Top = 112
    object ADOTableVURНомер_виробництва: TAutoIncField
      FieldName = #1053#1086#1084#1077#1088'_'#1074#1080#1088#1086#1073#1085#1080#1094#1090#1074#1072
      ReadOnly = True
    end
    object ADOTableVURКод_резини: TIntegerField
      FieldName = #1050#1086#1076'_'#1088#1077#1079#1080#1085#1080
    end
    object ADOTableVURКількість_резини: TIntegerField
      FieldName = #1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1088#1077#1079#1080#1085#1080
    end
    object ADOTableVURКод_прутів: TIntegerField
      FieldName = #1050#1086#1076'_'#1087#1088#1091#1090#1110#1074
    end
    object ADOTableVURКількість_прутів: TIntegerField
      FieldName = #1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1087#1088#1091#1090#1110#1074
    end
    object ADOTableVURДата: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
  end
  object ADOTableSKLAD: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1082#1083#1072#1076
    Left = 464
    Top = 112
  end
  object ADOTablePR: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1086#1076#1072#1078#1072
    Left = 544
    Top = 112
  end
  object ADOTableProdav: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1086#1076#1072#1074#1094#1110
    Left = 624
    Top = 112
    object ADOTableProdavКод_продавця: TAutoIncField
      FieldName = #1050#1086#1076'_'#1087#1088#1086#1076#1072#1074#1094#1103
      ReadOnly = True
    end
    object ADOTableProdavФІО: TWideStringField
      FieldName = #1060#1030#1054
      Size = 255
    end
    object ADOTableProdavСтаж: TIntegerField
      FieldName = #1057#1090#1072#1078
    end
    object ADOTableProdavВік: TIntegerField
      FieldName = #1042#1110#1082
    end
    object ADOTableProdavЗаробітня_плата: TIntegerField
      FieldName = #1047#1072#1088#1086#1073#1110#1090#1085#1103'_'#1087#1083#1072#1090#1072
    end
  end
  object DataSourcePOS: TDataSource
    DataSet = ADOTablePos
    Left = 64
    Top = 176
  end
  object DataSourceZAK: TDataSource
    DataSet = ADOTableZAK
    Left = 144
    Top = 176
  end
  object DataSourceREZ: TDataSource
    DataSet = ADOTableREZ
    Left = 216
    Top = 176
  end
  object DataSourcePRYT: TDataSource
    DataSet = ADOTablePRYT
    Left = 296
    Top = 176
  end
  object DataSourceVUR: TDataSource
    DataSet = ADOTableVUR
    Left = 376
    Top = 176
  end
  object DataSourceSKLAD: TDataSource
    DataSet = ADOTableSKLAD
    Left = 464
    Top = 176
  end
  object DataSourcePR: TDataSource
    DataSet = ADOTablePR
    Left = 544
    Top = 176
  end
  object DataSourcePRODAV: TDataSource
    DataSet = ADOTableProdav
    Left = 624
    Top = 176
  end
end
