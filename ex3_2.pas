Program ex3_2;

var word: char;
    num: integer;
    ascver: integer;
    asres: integer;
    res: char;

begin
  write('Enter a character: ');
  read (word);
  write('Enter and integer: ');
  read (num);

  ascver := Ord(word);
  asres := ascver + num;
  res := chr(asres);

  writeln( num ,' characters after ', word , ' is ', res);

end.