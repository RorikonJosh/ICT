Program ex3_3;

var res,res2,res3: LongInt;
var chrres,chrres2,chrres3: char;

begin

  res:= random(5);
  res+= 65; 
  chrres:= chr(res);
  writeln('MC Answer 1 = ', chrres);
  
  res2:= random(5);
  res2+= 65; 
  chrres2:= chr(res2);
  writeln('MC Answer 2 = ', chrres2);

  res3:= random(5);
  res3+= 65;
  chrres3:= chr(res3);
  writeln('MC Answer 3 = ', chrres3);  

end.