program FactorialCalculator;

var
  n, i: integer;     
  factorial: int64; 

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