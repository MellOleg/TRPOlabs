unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Menus, ShellAPI;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    Label3: TLabel;
    Button3: TButton;
    Label4: TLabel;
    Button4: TButton;
    Label5: TLabel;
    Button5: TButton;
    Image1: TImage;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit6, Unit7, Unit8, Unit4, Unit9, Unit10, Unit3;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
Form5.Hide;
Form6.Show;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Form5.Hide;
Form7.Show;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Form5.Hide;
Form8.Show;
end;


procedure TForm5.Button4Click(Sender: TObject);
begin
 Form5.Hide;
 Form9.Show;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
  Form5.Hide;
  Form10.Show;
end;

procedure TForm5.N4Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TForm5.N5Click(Sender: TObject);
begin
  Form5.Hide;
  Form4.Show;
end;

procedure TForm5.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm5.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('�������.chm'),nil,nil,SW_SHOW);
end;

end.
