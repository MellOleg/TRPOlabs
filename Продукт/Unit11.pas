unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Menus, StdCtrls;

type
  TForm11 = class(TForm)
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Image1: TImage;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    N1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit12, Unit13, Unit14, Unit15, Unit16, Unit4, Unit3;

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
  Form11.Hide;
  Form12.Show;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
  Form11.Hide;
  Form13.Show;
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
  Form11.Hide;
  Form14.Show;
end;

procedure TForm11.Button4Click(Sender: TObject);
begin
  Form11.Hide;
  Form15.Show;
end;

procedure TForm11.Button5Click(Sender: TObject);
begin
  Form11.Hide;
  Form16.Show;
end;

procedure TForm11.N5Click(Sender: TObject);
begin
  Form11.Hide;

end;

procedure TForm11.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm11.N1Click(Sender: TObject);
begin
  Form11.Hide;
  Form3.Show;
end;

end.
