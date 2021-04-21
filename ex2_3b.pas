Program ex2_3b;

var a, hundit, b, tendit, unitdit: integer;

begin
  write('Enter a three-digit number: ');
  read (a);

  hundit := (a div 100);
  b := (a mod 100);
  tendit := (b div 10);
  unitdit := (b mod 10);

  writeln('The hundredth digit is ', hundit, '.');
  writeln('The tenth digit is ', tendit, '.');
  writeln('The unit digit is ', unitdit, '.');
end.