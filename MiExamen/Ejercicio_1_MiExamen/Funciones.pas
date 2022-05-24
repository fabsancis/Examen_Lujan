unit Funciones;

interface

uses
Tipos, Sysutils,
StackPointer;
Function NoMultiplos(Var atP: Pila; N: integer): Pila;
Function MuestraPila(Var atPila: Pila): string;


implementation



//MUESTRA PILA
Function MuestraPila(Var atPila: Pila): string;
Var
s: string;
Begin
s:= atPila.RetornarClaves;
result:= s;
End;




Function NoMultiplos(Var atP: Pila; N: integer): Pila;
Var
X: TipoElemento;
nmPila: Pila;
AuxP: Pila ;

Procedure CreaPila();
  Begin
  nmPila.Crear(atP.DatoDeLaClave,atP.SizeStack);
  AuxP.Crear(atP.DatoDeLaClave,atP.SizeStack);
  End;


Begin

if atP.EsVacia then
  result:= nmPila
else
  Begin
  X:= atP.Recuperar;
  atP.DesApilar;
  AuxP.Apilar(X);

  if X.Clave mod N <> 0 then
    Begin
      nmPila.Apilar(X);
    End;

  result:= NoMultiplos(atP,N);

  End;
End;

end.
