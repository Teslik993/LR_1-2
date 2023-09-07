program DOOM;
var S,a,b,c,P:real;
begin
  writeln('введите значение сторон треугольника');
  readln(a,b,c);
  P:=(a+b+c)/2;
  S:=sqrt(p*(p-a)*(p-b)*(p-c));
  write('площадь треугольника=',S:3:2);
end.