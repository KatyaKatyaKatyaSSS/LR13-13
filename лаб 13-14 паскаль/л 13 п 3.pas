begin
  var s := readstring('s: ');
  Assign(input, 'C:\Users\Honor\Desktop\лаб 13-14 паскаль\input.txt');
  Assign(output, 'C:\Users\Honor\Desktop\лаб 13-14 паскаль\output.txt');
  while not eof(input) do
  begin
    var s1 := ReadString;
    println(s1);
  end;
  println(S);
  close(input); 
  close(output); 
  Erase(input);
  Rename(output, 'input.txt');
end.