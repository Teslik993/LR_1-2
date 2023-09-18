program zad19;
var x,a,b,c:int64;
begin
  writeln('введите четырехзначное число');
  readln(x);
  a:=x;
  b:=0;
  c:=0;
  while a > 0 do
  begin
    b:=a mod 10;
    c:=c*10+b;
    a:=a div 10;
  end;
  if c=x then write('число палиндром')
  else write('число не палиндром')
end.
