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
    procedure bMostrarClick(Sender: TObject);
    procedure bMenorClick(Sender: TObject);
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

procedure TForm1.bMenorClick(Sender: TObject);
begin
memo1.Lines.Clear;
memo1.Lines.Add(obPila.MenorDePila(atPila).ArmarString);
end;

procedure TForm1.bMostrarClick(Sender: TObject);
begin
memo1.Lines.Clear;
memo1.Lines.Add(obPila.Mostrar(atPila));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
obPila.CrearPilaRandom(atPila);
end;

end.
