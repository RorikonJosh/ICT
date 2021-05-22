Program ex6_1;

var inp1 : char;
var cnum, pnum, fnum, totalnum : integer;
var cp, pp, fp : real;

begin
  totalnum := 0;
  cnum := 0;
  pnum := 0;
  fnum := 0;
  repeat
    begin
      write('Enter a grade (A-F, Z to end) : ');
      readln(inp1);
      case inp1 of
        'A' :begin
              totalnum := totalnum + 1;
              cnum := cnum + 1;
              pnum := pnum + 1;
           end;

        'B' :begin
              totalnum := totalnum + 1;
              cnum := cnum + 1;
              pnum := pnum + 1;
           end; 

        'C' :begin
              totalnum := totalnum + 1;
              cnum := cnum + 1;
              pnum := pnum + 1;
           end;

        'D' :begin
              totalnum := totalnum + 1;
              pnum := pnum + 1;
           end;

        'E' :begin
              totalnum := totalnum + 1;
              pnum := pnum + 1;
           end;

        'F' :begin
              totalnum := totalnum + 1;
              fnum := fnum + 1;
           end;
      end;
    end;
  until inp1 = 'Z';

  cp := cnum / totalnum * 100;
  pp := pnum / totalnum * 100;
  fp := fnum / totalnum * 100;
  
  writeln('Number of credit = ', cnum, ' (', cp:0:1, '%)');
  writeln('Number of pass = ', pnum, ' (', pp:0:1, '%)');
  writeln('Number of fail = ', fnum, ' (', fp:0:1, '%)');

end.