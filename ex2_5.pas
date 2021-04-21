Program ex2_5;

var high, kg, BMI : real;

begin
  write('Enter your weight (kg): ');
  read (kg);
  write('Enter your height (m): ');
  read (high);

  BMI := kg / (sqr(high)) ;

  writeln('Your BMI is ', BMI:0:2);
end.