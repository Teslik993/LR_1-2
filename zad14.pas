program zad14;
var a,b,c,a1,b1,c1:int64;
begin
  writeln('ведите три числа');
  read(a,b,c);
  if a<b then a1:=0+1; 
  if b<c then b1:=0+1;
  if c<a then c1:=0+1;
   if b<a then b1:=b1+1; 
  if c<b then c1:=c1+1;
  if a<c then a1:=a1+1;
  if a1=2 then writeln('наименьшее число ', a); 
  if b1=2 then writeln('наименьшее число ', b); 
  if c1=2 then writeln('наименьшее число ', c);
    if a1=1 then writeln('среднее число', a); 
  if b1=1 then writeln('среднее число ', b); 
  if c1=1 then writeln('среднее число ', c);
   if a1=0 then writeln('большее число ', a); 
  if b1=0 then writeln('большее число ', b); 
  if c1=0 then writeln('большее число ', c);
end.