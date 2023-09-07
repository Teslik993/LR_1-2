program zxc4;
var a,b,c,x,i,k:int64;
begin
writeln('Введите трёхзначное число');
readln(x);
a:=x div 100;
c:=x mod 10;
b:=x div (10) mod (10);
i:=a+c*100+b*10;
k:=x-i;
write('разность чисел=',k);
end.