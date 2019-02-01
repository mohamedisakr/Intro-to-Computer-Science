uses
  SysUtils, math;

var n, p, x : Integer;

begin
  // number's digits product 
  Readln(n);
  p := 1;
  while n > 0 do
  begin
    x := n mod 10;
    p := p * x;
    n := n div 10;
  end;
  Writeln(p);
  Readln;
end.
