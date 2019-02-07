procedure calculateFibbonacci(n : Integer);
var first, second, next, i : Integer;
begin
  first := 1;
  second := 1;
  Write(first , ', ' , second , ', ');
  for i := 1 to n-2 do
  begin
    next := first + second;
    if n-2 = i then Write(next)
    else Write(next , ', ');
    first := second;
    second := next;
  end;
end;


// Function test 
calculateFibbonacci(5)
