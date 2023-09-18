program zad19;
var x,a,b,c,d:int64;
begin
  writeln('введите четырехзначное число');
  readln(x);
  a:=x div 1000;
  b:=x mod (1000) div (100);
  c:=x mod (100) div (10);
  d:=x mod 10;
  if a=d then begin
    if b=c then write('число палендром')
    else write('число не палендром');
  end;
   else write('число не палендром');
end.