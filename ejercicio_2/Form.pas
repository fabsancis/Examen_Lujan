unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Funciones, StackPointer;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Label1: TLabel;
    bMenorElemento: TButton;
    bComplejidadAlgoritmica: TButton;
    bMostrar: TButton;
    procedure FormCreate(Sender: TObject);
    procedure bMostrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  atPila : Pila;
  obPila : FPila;

implementation

{$R *.dfm}




procedure TForm1.bMostrarClick(Sender: TObject);
begin
memo1.Lines.Clear;
memo1.Lines.Add(obPila.MostrarPila(atPila));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
obPila.CrearPilaRandom(atPila);
end;

end.
