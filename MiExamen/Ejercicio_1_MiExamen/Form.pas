unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Funciones, Tipos,
  StackPointer;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    bPilaRandom: TButton;
    bNoMultiplos: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure bPilaRandomClick(Sender: TObject);
    procedure bNoMultiplosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  PilaRandom: Pila;
  nmPila: Pila;

implementation

{$R *.dfm}

procedure TForm1.bNoMultiplosClick(Sender: TObject);
begin
memo1.Lines.Add(sLineBreak + 'Pila de No Múltiplos' + sLineBreak);
nmPila:= NoMultiplos(PilaRandom,StrToInt(Edit1.Text));
memo1.Lines.Add(MuestraPila(nmPila));
end;

procedure TForm1.bPilaRandomClick(Sender: TObject);
begin
memo1.Lines.Clear;
memo1.Lines.Add('Pila Random' + sLineBreak);
PilaRandom.LlenarClavesRandom(8,1,20);
memo1.Lines.Add(MuestraPila(PilaRandom));


end;

end.
