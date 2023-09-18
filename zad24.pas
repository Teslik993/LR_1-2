program linear_equation;
var
  a, b: integer;
begin
  writeln('Введите коэффициенты уравнения ax + b = 0 (числа a и b):');
  readln(a, b);
  if a = 0 then
  begin
    if b = 0 then
      writeln('INF')
    else
      writeln('NO');
  end
  else
  begin
    writeln('x = ', -b / a);
  end;
end.