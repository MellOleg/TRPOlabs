unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Menus, ShellAPI;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Image1: TImage;
    Button2: TButton;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit11, Unit17, Unit16;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form3.Hide;
  Form16.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Form3.Hide;
  Form11.Show;
end;

procedure TForm3.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm3.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm3.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка .chm'),nil,nil,SW_SHOW);
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  Form3.Hide;
  Form17.Show;
end;

end.
