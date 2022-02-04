unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus, ShellAPI;

type
  TForm21 = class(TForm)
    Button9: TButton;
    Button1: TButton;
    Button8: TButton;
    Button7: TButton;
    Button6: TButton;
    Button5: TButton;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button10: TButton;
    Image1: TImage;
    Memo1: TMemo;
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
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
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
  Form21: TForm21;

implementation

uses Unit16, Unit3;

{$R *.dfm}

procedure TForm21.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_������.txt');
end;

procedure TForm21.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_�������� ������.txt');
end;

procedure TForm21.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_������ ������.txt');
end;

procedure TForm21.Button4Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_������������ � ������������.txt');
end;

procedure TForm21.Button5Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_���.txt');
end;

procedure TForm21.Button6Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_����������� � ���������� ������.txt');
end;

procedure TForm21.Button7Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_���������� � ���������������� ����.txt');
end;

procedure TForm21.Button8Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_ArrayList.txt');
end;

procedure TForm21.Button9Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('����3_����������.txt');
end;

procedure TForm21.Button10Click(Sender: TObject);
begin
  Form21.Hide;
  Form16.Show;
end;

procedure TForm21.N5Click(Sender: TObject);
begin
  Form21.Hide;
  Form3.Show;
end;

procedure TForm21.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm21.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm21.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('�������.chm'),nil,nil,SW_SHOW);
end;

end.
