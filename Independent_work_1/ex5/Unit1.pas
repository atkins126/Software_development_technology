unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure one(Sender: TObject);
    procedure two(Sender: TObject);
    procedure eat(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.one(Sender: TObject);
begin
Edit1.Text := 'Суп'  ;
end;

procedure TForm1.two(Sender: TObject);
begin
Edit1.Text := 'Пюрешка с котлетками'  ;
end;

procedure TForm1.eat(Sender: TObject);
begin
Edit1.Text := 'Компот'  ;
end;

end.
