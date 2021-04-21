Program ex2_3a;

var a, tendit, unitdit: integer;

begin
  write('Enter a two digit number: ');
  read (a);

  tendit := (a div 10);
  unitdit := (a mod 10);

  writeln('The tenth digit is ', tendit, '.');
  writeln('The unit digit is ', unitdit, '.');
end.