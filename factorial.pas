program FactorialCalculator;

var
  n, i: integer;     
  factorial: int64; 

// Проверяем, что число не отрицательное
  if n < 0 then
  begin
    writeln('Ошибка: Факториал не определен для отрицательных чисел.');
  end
  else
  begin
    factorial := 1; // Начальное значение факториала (факториал 0 равен 1)

begin
  write('Введите натуральное число: ');
  readln(n); 

    for i := 1 to n do
    begin
      factorial := factorial * i;
    end;

    writeln('Факториал числа ', n, ' равен ', factorial);
  end;

  readln;
end.