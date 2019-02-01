// summation of n numbers   
uses  SysUtils, math;
var n, sum : Integer;
    inFile : TextFile;

// read from default input 27 21 27 73 2 47 56 49 95 83 0
begin 
  sum := 0;
  Read(n);
  while n <> 0 do 
  begin
    sum := sum + n;
    Read(n);
  end;
  Writeln(sum);
  Readln;
end.

// read from file
begin
  sum := 0;
  AssignFile(inFile, 'myfile.txt');
  Reset(inFile);
  while not Eof(inFile) do
  begin
    Read(inFile, n);
    sum := sum + n;
  end;
  CloseFile(inFile);
  Writeln(sum);
  Readln;
end.
