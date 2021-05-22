Program ex6_3;

var N, inp1, num : integer;
var res1 : integer;

begin
  num := 0;
  write('Enter a positive integer: ');
  readln(N);
  while (N < 0) or (N = 0) do
    begin
        write('Enter a positive integer: ');
        readln(N);
        for inp1 := N downto 1 do
          begin
            res1 := N mod inp1;
            if res1 = 0 then
              num := num + 1;
          end;
    end;

  if num > 2 then
    writeln(N, ' is not a prime number.')
  else 
    writeln(N, ' is a prime number');

end.