// Max number 
uses  SysUtils, math;
var n, max : Integer;
    inFile : TextFile;

// read from default input 27 21 27 73 2 47 56 49 95 83 0
begin 
  Read(n);
  max := n;
  while n <> 0 do
  begin
    if n > max then max := n;
    Read(n);
  end;
  Writeln(max);
  Readln;
end.

// read from file
begin
  AssignFile(inFile, 'myfile.txt');
  Reset(inFile);
  Read(inFile, n);
  max := n;
  while not Eof(inFile) do
  begin
    if n > max then max := n;
    Read(inFile, n);
  end;
  CloseFile(inFile);
  Writeln(max);
  Readln;
end.
