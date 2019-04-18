text_O = "O"
		text_X = "X"
		text_Z = "Z"

		@case_1 = 
"|               |               |               |
|               |               |               |
|               |               |               |
|               |               |               |"
 @case_2 = 
"|               |               |               |
|               |               |               |
|               |               |               |
|               |               |               |"
 @case_3 = 
"|               |               |               |
|               |               |               |
|               |               |               |
|               |               |               |"

@line = 
" --------------- --------------- ---------------"


puts arr_2 = [] << @line << @case_1 << @line << @case_2 << @line << @case_3 << @line





##### A COLUMN

	# CASE A1
	arr_2[1][58] = text_O
	arr_2[1][108] = text_X
	# CASE A1

	# CASE A2
	arr_2[3][58] = text_O
	arr_2[3][108] = text_X
	# CASE A2

	# CASE A3
	arr_2[5][58] = text_O
	arr_2[5][108] = text_X
	# CASE A3

##### B COLUMN

	# CASE B1
	arr_2[1][74] = text_O
	arr_2[1][124] = text_X
	# CASE B1

	# CASE B2
	arr_2[3][74] = text_O
	arr_2[3][124] = text_X
	# CASE B2

	# CASE B3
	arr_2[5][74] = text_O
	arr_2[5][124] = text_X
	# CASE B3

##### C COLUMN

	# CASE C1
	arr_2[1][90] = text_O
	arr_2[1][140] = text_X
	# CASE C1

	# CASE C2
	arr_2[3][90] = text_O
	arr_2[3][140] = text_X
	# CASE C2

	# CASE C3
	arr_2[5][90] = text_O
	arr_2[5][140] = text_X
	# CASE C3


puts arr_2


















