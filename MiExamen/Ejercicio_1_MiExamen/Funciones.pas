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




//NO MULTIPLOS
Function NoMultiplos(Var atP: Pila; N: integer): Pila;
Var
X: TipoElemento;
nmPila: Pila;
AuxP: Pila ;

  Procedure Recursivo();
    Begin

      if  not atP.EsVacia then
          Begin
          X:= atP.Recuperar;
          atP.DesApilar;
          AuxP.Apilar(X);

          if X.Clave mod N <> 0 then
            Begin
              nmPila.Apilar(X);
            End;

          Recursivo();

          End;

    End;

Begin
nmPila.Crear(atP.DatoDeLaClave,atP.SizeStack);
AuxP.Crear(atP.DatoDeLaClave,atP.SizeStack);

Recursivo();
NoMultiplos:= nmPila;
atP.InterCambiar(AuxP,False);
End;


end.
