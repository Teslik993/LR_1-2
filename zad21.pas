program zad21;
var a,b,c,i,j:integer;
begin
  writeln('введите три числа');
  read(a,b,c);
  i:=0;
  j:=0;
  if a mod 2 = 0 then i:= i+1
  else j:=j+1;
  if b mod 2 = 0 then i:=i+1
  else j:=j+1;
  if c mod 2 = 0 then i:=i+1
  else j:=j+1;
  writeln('четных чисел = ',i,' и не четных чисел = ',j);
end.