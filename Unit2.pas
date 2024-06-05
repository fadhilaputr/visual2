unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit1;
{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  if Edit1.Text = 'admin' then
begin
   form1.Menu.Items[1].visible:=True;
   form1.Menu.Items[2].visible:=False;
   form1.Menu.Items[3].visible:=False;
end else if edit1.text = 'kasir' then
  begin
   form1.Menu.Items[1].visible:=False;
   form1.Menu.Items[2].visible:=True;
   form1.Menu.Items[3].visible:=False;
  end else if edit1.text = 'pemilik' then
  begin
   form1.Menu.Items[1].visible:=False;
   form1.Menu.Items[2].visible:=False;
   form1.Menu.Items[3].visible:=True;
  end else
  begin

  end;
 Form2.Close;

end;

end.
