program hello;
var
	h, i, j, n: integer;
begin
	repeat
		writeln('enter the height of the diamond (odd, h >= 3)');
		readln(h);
	until (h >= 3) and (h mod 2 = 1);  

	n := h div 2; {there is the half of the height}	

	{printing upside of the diamond}
	for i := 1 to n do
	begin
		for j := i to (n + 1) do
			begin
				write(' ');
			end;

			write('*');

		if (i > 1) then
		begin
			for j := (i * 2 - 4) downto 0 do
				begin
					write(' ');
				end;
				write('*');
		end;

		writeln();
	end;	

	{printing downside of the diamond}
	for i := 1 to (h - n) do
	begin
		for j := (i - 1) downto 0 do
			begin
				write(' ');
			end;
			write('*');
		
		if (i <> h - n) then
		begin
			for j := ((n * 2 - 2) - ((i - 1) * 2)) downto 0 do
			begin
				write(' ');
			end;	
			writeln('*');
		end;
	end;

	writeln();
end.

