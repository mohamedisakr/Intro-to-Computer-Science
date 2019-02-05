uses  SysUtils, math;

var num, i: Integer;
    sum : Extended;

begin
  Read(num);
  sum := 0.0;
  for i := 1 to num do
    sum := sum + (1/i);
  Writeln(sum:3:3);  
  Readln;
end.
