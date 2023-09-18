program zad9;
var a,b,c,x:int64;
begin
writeln('Введите трёхзначное число');
readln(a);
b:=a div 100;
c:=a mod 10;
x:=a div (10) mod (10);
a:=b+c*100+x*10;
writeln('Последняя цифра числа=',a);
end.