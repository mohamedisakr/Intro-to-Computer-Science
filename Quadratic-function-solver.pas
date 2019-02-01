// quadratic function solver
function Solve(a, b, c : Real; var x1, x2 : Real) : Boolean;
var d : Real;
begin
  d := (b*b) - (4*a*c);
  if d < 0 then Result := False
  else
  begin
    x1 := (-1*b + sqrt(d)) / (2*a);
    x2 := (-1*b - sqrt(d)) / (2*a);
    Result := True;
  end;
end;

// function tester 
var a, b, c, x1, x2 : Real;
    hasSolution : Boolean;
a := 1;
b := -5;//2;
c := 6;//4;
hasSolution := Solve(a, b, c, x1, x2);
if hasSolution = True then Writeln(x1:4:2, x2:4:2)
else Writeln('No Solution');
