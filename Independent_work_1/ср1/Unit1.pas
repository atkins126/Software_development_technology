unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button3: TButton;
    Label2: TLabel;
    procedure z1(Sender: TObject);
    procedure z2(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.z1(Sender: TObject);
begin
  Label1.Caption := 'Заголовок 1';
  Label2.Caption := 'Заголовок 1';
  Form1.Caption :=  'Заголовок 1';
end;

procedure TForm1.z2(Sender: TObject);
begin
  Label2.Caption := 'Заголовок 2';
  Label1.Caption := 'Заголовок 2';
  Form1.Caption :=  'Заголовок 2';
end;

end.
