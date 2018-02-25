With Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Calculo_Factorial is

-----------------------------------------------------------------------------------------------------
-- Funcion

   function Factorial (N : Natural) return Positive is

-- Pre: cierto
-- Pos: calcular el factorial de N

Resultado : Positive;

   begin
      if N = 0 then
            Resultado := 1;
      else Resultado := N * Factorial (N-1);
      end if;
      return Resultado;

   end Factorial;

---------------------------------------------------------------------------------------------------------

Numero : Natural;
Factorial_Numero : Positive;

begin
   Put ("Introduce un numero para calcular su factorial  ");
   Get (Numero);
   Factorial_Numero := Factorial (Numero);
   Put ("El factorial del numero introducido es ");
   Put (Factorial_Numero);
end Calculo_Factorial; 
   