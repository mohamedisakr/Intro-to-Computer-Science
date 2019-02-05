uses  SysUtils, math;

var n, i : Integer;
    t, sum : LongWord;
    
begin
  Readln(n);
  sum := 0;
  t := 1;
  for i := 1 to n do
  begin
    t := t * i;
    sum := sum + t ;
  end;
  Writeln(sum);
  Readln;
end.    
