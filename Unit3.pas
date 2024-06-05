unit Unit3;

interface

uses


type, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Controls, Grids, DBGrids, StdCtrls,
  Classes
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Button4: TButton;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    con1: TZConnection;
    zqry1: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}
begin
  
   DataModule2. ZQuery1.SQL.Clear;
   DataModule2. ZQuery1.SQL.Add('insert into kategori values(null, "'+edit1.Text+'")');
   DataModule2. ZQuery1.ExecSQL ;

   DataModule2. ZQuery1.SQL.Clear;
   DataModule2. ZQuery1.SQL.Add ('select * from kategori');
   DataModule2. ZQuery1.Open;
   ShowMessage('data berhasil disimpan');

end;

procedure TForm3.Button2Click(Sender: TObject);
begin
   DataModule2. ZQuery1.SQL.Clear;
   DataModule2. ZQuery1.SQL.Add('update kategori set name="'+edit1.Text+'" where id= "'+a+'"');
   DataModule2. ZQuery1.ExecSQL;

   DataModule2.ZQuery1.SQL.Clear;
   DataModule2. ZQuery1.SQL.Add ('select * from kategori');
   DataModule2. ZQuery1.Open;
   ShowMessage('data berhasil diupdate');
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
   DataModule2. ZQuery1.SQL.Clear;
   DataModule2. ZQuery1.SQL.Add('delete from kategori where id= "'+a+'"');
   DataModule2. ZQuery1.ExecSQL;

   DataModule2.ZQuery1.SQL.Clear;
   DataModule2. ZQuery1.SQL.Add ('select * from kategori');
   DataModule2. ZQuery1.Open;
   ShowMessage('data berhasil dihapus');
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
Edit1.Text:= DataModule2.ZQuery1.Fields[1].AsString;
a:= DataModule2.ZQuery1.Fields[0].AsString;
end;
end.
