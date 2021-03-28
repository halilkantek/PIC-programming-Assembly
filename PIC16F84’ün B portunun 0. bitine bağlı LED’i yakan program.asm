LIST P=16f84
CLRF h'06'	; portb nin cıkıslarını sıfır yap
BSF h'03',5 	;bank1'e gec
CLRF h'86'	;portb nin tüm uclarını cıkıs yap
BCF h'03',5	;bank0'a gec
BSF h'06',4	;
END