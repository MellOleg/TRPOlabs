unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, Menus, DB, ADODB, ShellAPI;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    MainMenu1: TMainMenu;
    N2: TMenuItem;
    N4: TMenuItem;
    N1: TMenuItem;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    ADODataSet1: TADODataSet;
    Label4: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4;

{$R *.dfm}

procedure TForm2.FormActivate(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
if edit1.text='' then Button1.Enabled:=false else Button1.Enabled:=true;
end;

procedure TForm2.Edit2Change(Sender: TObject);
begin
if edit2.text='' then Button1.Enabled:=false else Button1.Enabled:=true;
end;


procedure TForm2.Button1Click(Sender: TObject);
var LogPass: Array of string;
  I,H,Counts:integer;
  Login,Password,ResultLogPass:string;
begin
SetLength(LogPass, 800);

ADODataSet1.Active:=true;
ADODataSet1.First;

for I:= 0 to ADODataSet1.RecordCount - 1 do
  begin
    LogPass[I]:=ADODataSet1.FieldValues['login']+' ' + ADODataSet1.FieldValues['password'];
    ADODataSet1.Next;
    Inc(Counts);
  end;

ResultLogPass:=Trim(Edit1.Text)+ ' ' +Trim(Edit2.Text);


for H := 0 to Counts do
  begin
      if ResultLogPass = LogPass[H] then
        begin
          Form4.Show;
          Form2.Hide;
        end
        else
          Label4.Caption:='Не верный логин или пароль!';
  end;


end;

procedure TForm2.Label4Click(Sender: TObject);
begin
Label1.Font.Style:=[fsUnderline];
Label1.Caption:='Нет, не желаю.';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form2.Hide;
Form3.Show;
end;

procedure TForm2.N4Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm2.N1Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
