Program ex3_1;

var radius, area, cir: real;
const pi = 3.1415927;

begin
  writeln('Analysis Of Circle');
  write('input the radius: ');
  read(radius);

  area := pi * sqr(radius) ;
  cir := 2 * pi * radius ;

  writeln('Area of Circle = ', area:0:2);
  writeln('ircumference of crcle = ', cir:0:2)
end.