// linear equation ax = b

uses  SysUtils, math;
var a, b, x : Real;

begin
  Readln(a, b);
  if a = 0 then
    begin
      if b = 0 then Writeln('another number')
      else Writeln('No solution')
    end
  else
    begin
      x := b / a;
      Writeln(floattostr(x));
  end;
  Readln;
end.
