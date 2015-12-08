unit DM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  TForm2 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTablePos: TADOTable;
    ADOTableZAK: TADOTable;
    ADOTableREZ: TADOTable;
    ADOTablePRYT: TADOTable;
    ADOTableVUR: TADOTable;
    ADOTableSKLAD: TADOTable;
    ADOTablePR: TADOTable;
    ADOTableProdav: TADOTable;
    DataSourcePOS: TDataSource;
    DataSourceZAK: TDataSource;
    DataSourceREZ: TDataSource;
    DataSourcePRYT: TDataSource;
    DataSourceVUR: TDataSource;
    DataSourceSKLAD: TDataSource;
    DataSourcePR: TDataSource;
    DataSourcePRODAV: TDataSource;
    ADOTableProdavÊîä_ïğîäàâöÿ: TAutoIncField;
    ADOTableProdavÔ²Î: TWideStringField;
    ADOTableProdavÑòàæ: TIntegerField;
    ADOTableProdavÂ³ê: TIntegerField;
    ADOTableProdavÇàğîá³òíÿ_ïëàòà: TIntegerField;
    ADOTableVURÍîìåğ_âèğîáíèöòâà: TAutoIncField;
    ADOTableVURÊîä_ğåçèíè: TIntegerField;
    ADOTableVURÊ³ëüê³ñòü_ğåçèíè: TIntegerField;
    ADOTableVURÊîä_ïğóò³â: TIntegerField;
    ADOTableVURÊ³ëüê³ñòü_ïğóò³â: TIntegerField;
    ADOTableVURÄàòà: TDateTimeField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
