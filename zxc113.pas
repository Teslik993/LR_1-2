program zad7;
var a,b:int64;
begin
writeln('Введите число');
readln(a);
b:=a div 10;
a:=a mod b;
writeln('Последняя цифра числа=',a)
end.