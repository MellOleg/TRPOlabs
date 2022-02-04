unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls, ShellAPI;

type
  TForm16 = class(TForm)
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Image1: TImage;
    Button5: TButton;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses Unit3, Unit19, Unit20, Unit21, Unit22, Unit23;

{$R *.dfm}

procedure TForm16.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm16.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

procedure TForm16.N5Click(Sender: TObject);
begin
  Form16.Hide;
  Form3.Show;
end;

procedure TForm16.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm16.Button1Click(Sender: TObject);
begin
  Form16.Hide;
  Form19.Show;
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
  Form16.Hide;
  Form20.Show;
end;

procedure TForm16.Button3Click(Sender: TObject);
begin
  Form16.Hide;
  Form21.Show;
end;

procedure TForm16.Button4Click(Sender: TObject);
begin
  Form16.Hide;
  Form22.Show;
end;

procedure TForm16.Button5Click(Sender: TObject);
begin
  Form16.Hide;
  Form23.Show;
end;

end.
 