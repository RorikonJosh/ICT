Program ex5_2;

var inp : Char;
var inp2, inp3 : integer;
var res : integer;
var res2 : real;

begin
  writeln('1. Addition');
  writeln('2. Subtraction');
  writeln('3. Multiplication');
  writeln('4. Division');
  write('Enter your choice (1-4) : ');

  read(inp);

  case inp of
    '1':begin
          write('Enter two numbers : ');
          read(inp2, inp3);

          res := inp2 + inp3;

          writeln(inp2, ' + ', inp3, ' = ', res);
        end;

    '2':begin
          write('Enter two numbers : ');
          read(inp2, inp3);

          res := inp2 - inp3;

          writeln(inp2, ' - ', inp3, ' = ', res);
        end;

    '3':begin
          write('Enter two numbers : ');
          read(inp2, inp3);

          res := inp2 * inp3;

          writeln(inp2, ' * ', inp3, ' = ', res);
        end;

    '4':begin
          write('Enter two numbers : ');
          read(inp2, inp3);

          res2 := inp2 div inp3;

          writeln(inp2, ' / ', inp3, ' = ', res2:0:3);
        end;

    else begin
          writeln('Invalid choice! Bye!');
        end;
    end;

end.