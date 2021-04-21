Program ex2_1;

var a,b : Integer;
var addition, Subtraction, multiplication, division, mod2 : Integer;

begin
  write('Enter an integer: ');
  read (a);
  write('Enter another integer: ');
  read (b);

  addition := a + b;
  subtraction := a - b;
  multiplication := a * b;
  division := a div b;
  mod2 := a mod b; 

  writeln(a, ' ', '+', ' ', b, ' ', '=', ' ', addition);
  writeln(a, ' ', '-', ' ', b, ' ', '=', ' ', Subtraction);
  WriteLn(a, ' ', '*', ' ', b, ' ', '=', ' ', multiplication);
  writeln(a, ' ', 'div', ' ', b, ' ', '=', ' ', division);
  writeln(a, ' ', 'mod', ' ', b, ' ', '=', ' ', mod2);
end.