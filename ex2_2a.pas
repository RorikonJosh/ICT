Program ex2_2a;

var feet, inch : Integer;
var cm : real;
begin
  write('Enter your height (feet inches): ');
  Read (feet, inch);

  cm := (feet * 12 + inch) * 2.54;

  writeln('You are ', cm:0:2, ' cm tall.');
end.