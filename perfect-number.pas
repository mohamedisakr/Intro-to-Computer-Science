uses  SysUtils, math;

var number, sum, i, d : Integer;

begin
  sum := 1;
  Readln(number);
  d := trunc(sqrt(number));

  if d*d = number then
  begin
    sum := sum + d;
    d := d-1;
  end;

  for i := 2 to d do
  begin
    if number mod i = 0 then sum := sum + number div i + i
  end;

  if sum = number then Writeln('Perfect number')
  else Writeln('Not perfect Number');

  Readln;
end.
