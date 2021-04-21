program ex3_4;

var cm, inch : real;

begin
  writeln('Inch to cm Calculator');
  write('Enter your value in inch: ');
  read(inch);

  cm := inch * 2.54;

  writeln(inch:0:2, ' inches is equal to ', cm:0:2, (' cm.'));
end.