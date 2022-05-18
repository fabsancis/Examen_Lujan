unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Funciones, StackPointer, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Label1: TLabel;
    bMostrar: TButton;
    bMenor: TButton;
    bComplejidad: TButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  obPila: FPila;
  atPila: Pila;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
obPila.CrearPilaRandom(atPila);
end;

end.
