uses  SysUtils, math;

var n, i : Integer;
    j, sum : Extended;

begin
  Readln(n);
  sum := cos(n);
  for i := 1 to n-1 do
  begin
    j := i;
    while j < i+1 do
    begin
      sum := cos(j);
      j := j + 1/10;
    end;
  end;
  Writeln(sum:3:4);
  Readln;
end.
