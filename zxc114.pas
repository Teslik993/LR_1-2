program zad8;
var a,b,c,v:int64;
begin
writeln('Введите трёхзначное число');
readln(a);
b:=a div 100 ;
writeln('первая цифра числа=',b);
begin
writeln('Введите четырёхзначное число');
readln(c);
v:=c div 1000 ;
writeln('первая цифра числа=',v);
end;
end.