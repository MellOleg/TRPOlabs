unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, jpeg, ExtCtrls, ShellAPI;

type
  TForm22 = class(TForm)
    Image1: TImage;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

uses Unit16, Unit3;

{$R *.dfm}

procedure TForm22.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����4_����� ��, ���������.txt');
end;

procedure TForm22.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����4_�������� ������.txt');
end;

procedure TForm22.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����4_������ ������ � ��������.txt');
end;

procedure TForm22.Button4Click(Sender: TObject);
begin
  Form22.Hide;
  Form16.Show;
end;

procedure TForm22.N5Click(Sender: TObject);
begin
  Form22.Hide;
  Form3.Show;
end;

procedure TForm22.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm22.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm22.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('�������.chm'),nil,nil,SW_SHOW);
end;

end.
 