//sin^2(5) + sin^2(10) + sin^2(15) + ... + sin^2(90) = ??
  var i : Integer;
    angle, sum : Real;
  sum := 0.0;
  i := 5;
  repeat
    angle := i * (180/pi);
    sum := sum + power(sin(angle), 2);
    i := i + 5;
  until i > 90;
  Writeln(sum:3:4);
  Readln;
