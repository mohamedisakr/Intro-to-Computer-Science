uses  SysUtils, math;

var n, i : Integer;
    sum : Extended;
    
begin
  Readln(n);
  sum := 0.0;
  for i := 1 to n do
  begin
      sum := sum + sin(i);
  end;
  Writeln(sum:3:4);
  Readln;
end.    
