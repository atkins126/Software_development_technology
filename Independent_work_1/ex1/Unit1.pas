unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    procedure hello(Sender: TObject);
    procedure poka(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.hello(Sender: TObject);
begin
Edit1.Text := '����������, ���';
end;

procedure TForm1.poka(Sender: TObject);
begin
 Edit1.Text := '�� ��������, ���';
end;

end.
