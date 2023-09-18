program zad15;
var a,b,c,d:integer;
begin
  writeln('введите три числа');
  read(a,b,c);
  d:=0;
  if a>0 then d:=d+1;
  if b>0 then d:=d+1;
  if c>0 then d:=d+1;
  write('количество положительных чисел = ',d);
end.