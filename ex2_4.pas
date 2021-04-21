Program ex2_4;

var big, small, ppl: integer;

begin
  write('Enter the number of customers: ');
  read(ppl);

  big := (ppl div 6);
  small := (ppl mod 6) div 2 + (ppl mod 6) mod 2;;

  writeln('Large tables required: ', big);
  writeln('Small tables required: ', small);
end.