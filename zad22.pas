program chess_attack;
var
  x1, y1, x2, y2: integer;
begin
  writeln('Введите координаты ладьи (номер строки и номер столбца):');
  readln(x1, y1);  
  writeln('Введите координаты другой фигуры (номер строки и номер столбца):');
  readln(x2, y2); 
  if (x1 = x2) or (y1 = y2) then
    writeln('Ладья может атаковать данную фигуру.')
  else
    writeln('Ладья не может атаковать данную фигуру.');
end.