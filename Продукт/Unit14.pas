unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ShellAPI, StdCtrls, jpeg, ExtCtrls;

type
  TForm14 = class(TForm)
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    RadioGroup1: TRadioGroup;
    Image1: TImage;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    Label1: TLabel;
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;
  f: text;
  s: string;
  lie, score: integer;

implementation

uses Unit17, Unit12, Unit3, Unit11;

{$R *.dfm}

procedure TForm14.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm14.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

procedure TForm14.Button1Click(Sender: TObject);
begin
if (RadioGroup1.ItemIndex>-1) and (not Eof(f)) then begin
if RadioGroup1.ItemIndex = lie-1 then score:=score+1;
RadioGroup1.Items.Clear;
Repeat
if (s[1]='-') then begin
delete(s,1,1);
RadioGroup1.Caption:=s;
end
else if s[1]='*' then begin
delete(s,1,1);
lie:=StrToInt(s);
end
else RadioGroup1.Items.Add(s);
readln(f,s);

until (s[1]='-') or (Eof(f));
end

Else if Eof(f) then begin
delete(s,1,1);
lie:=StrToInt(s);
if RadioGroup1.ItemIndex = lie-1 then score:=score+1;
Label1.Hide;
Label1.Caption:='Ваш балл по теме "Классы Java":' + IntToStr(score);
CloseFile(f);
Button1.Enabled:=true;
Button3.Show;
button2.Show;
button4.show;
Label1.Show;
end;
end;

procedure TForm14.Button3Click(Sender: TObject);
var a:string;
ff:textfile;
begin
AssignFile(ff,'marks1.txt');
reset(ff);
append(ff);
a:=Label1.Caption;
writeln(ff,a);
Closefile(ff);
Form17.show;
Form14.Close;
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
RadioGroup1.Enabled:=true;
Button2.Enabled:=true;
Button2.Hide;
Button1.Enabled:=true;
Button3.Hide;
button4.hide;
AssignFile(f,'Test3.txt');
reset(f);  
readln(f,s);
score:=0;
repeat
if (s[1]='-') then begin
delete(s,1,1);
RadioGroup1.Caption:=s;
end
else
if (s[1]='*') then begin
delete(s,1,1);
lie:=StrToInt(s);
end
else
RadioGroup1.Items.Add(s);
readln(f,s);

until (s[1]='-') or (EOF(f));

end;


procedure TForm14.N5Click(Sender: TObject);
begin
  Form14.Hide;
  Form3.Show;
end;

procedure TForm14.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm14.Button4Click(Sender: TObject);
begin
  Form14.Hide;
  Form11.Show;
end;

end.
 