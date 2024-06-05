unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    file1: TMenuItem;
    login1: TMenuItem;
    logout1: TMenuItem;
    datamaster1: TMenuItem;
    katagori1: TMenuItem;
    satuan1: TMenuItem;
    supplier1: TMenuItem;
    kustomer1: TMenuItem;
    procedure login1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.login1Click(Sender: TObject);
begin
form2.show;
end;

end.
 