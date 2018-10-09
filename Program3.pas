program j;
var x:integer;
begin
writeln ('Введите значение x');
readln(x);
writeln('y=',(x*x-sin(x)+cos(x))*3.1415926535/180)
end.