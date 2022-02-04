unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus, ShellAPI;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Label2: TLabel;
    Image1: TImage;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit5, Unit11, Unit18;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
Form4.Hide;
Form5.Show;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  Form4.Hide;
  Form18.Show;
end;

procedure TForm4.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm4.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm4.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
