uses  SysUtils, math;

var num, i: Integer;
    sum : Extended;
    
begin
  Read(num);
  sum := 0.0;
  for i := 1 to num do
    sum := sum + (1/((4*i-3)*(4*i-1)));
  Writeln(sum:3:7);        // floattostr
end.    
