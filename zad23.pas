program zad23;
var a,b,x,y:real;
begin
  writeln('запишите координаты слона');
  readln(a,b);
  writeln('запишите координаты фигуры');
  readln(x,y);
  if a=x then writeln('слон бьёт фигуру');
  if b=y then writeln('слон бьёт фигуру')
  else writeln('слон не бьёт фигуру');
end.