program hello;
var
	x: integer = 4000;
	i: integer = 5;
	n: integer;
begin
	if x > 100 then begin
		writeln('x is more then 100');
	end;

	writeln('x = ', x);

	writeln('cycle is starting');
	while i > 0 do
	begin
		writeln('i: ', i);
		i := i - 1;
	end;

	writeln('pre-cycle is starting');
	writeln('input numbers before there sum exceed 100');
	repeat
		readln(x);
		i := i + x;
	until i > 100;
	writeln('current sum is:', i);

	{there is a comment}
	{for-cycle}
	for n := 1 to 5 do
	begin
		writeln(n);
	end;
end.

