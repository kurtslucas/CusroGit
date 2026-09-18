function ReverterString(const Texto: string): string;
var
	Indice: Integer;
begin
	Result := '';
	for Indice := Length(Texto) downto 1 do
		Result := Result + Texto[Indice];
end;
