unit Funciones;

interface

uses
StackPointer,Tipos;

Type
FPila = Object

  Public
  Procedure CrearPilaRandom(Var atPila: Pila);
  Function Mostrar(atPila: Pila): string;
  Function MenorDePila(Var atPila: Pila): TipoElemento;

End;


Const
Min = 1;
Max = 26;
Claves: array [Min..Max] of string = ('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z');

implementation

//CREA PILA RANDOM
Procedure FPila.CrearPilaRandom(Var atPila: Pila);
Var
X: TipoElemento;

Begin
atPila.Crear(Cadena,8);

while atPila.EsLlena = False do
  Begin
    X.Clave:= Claves[Min + Random(Max)];
    atPila.Apilar(X);
  End;
End;



//MOSTRAR PILA
Function FPila.Mostrar(atPila: Pila): string;
Var
s: string;

Begin
s:= atPila.RetornarClaves;
result:= s;
End;


//BUSCA MENOR ELEMENTO
Function FPila.MenorDePila(Var atPila: Pila): TipoElemento;
Var
X: TipoElemento;
auxPila: Pila;
Menor: TipoElemento;

  Procedure Auxiliar();

  Begin

  if not atPila.EsVacia then
    Begin
    X:= atPila.Recuperar;
    atPila.DesApilar;
    auxPila.Apilar(X);
      if Menor.Clave > X.Clave then
        Begin
          Menor.Clave:= X.Clave;
        End;

      Auxiliar();

    End
  else
    Begin
      Menor.TipoElementoVacio;
    End;

  atPila.InterCambiar(auxPila,False);
  End;

Begin
Menor.Clave:= 'Z';
auxPila.Crear(atPila.DatoDeLaClave,atPila.SizeStack);
Auxiliar();
MenorDePila:= Menor;

End;











end.
