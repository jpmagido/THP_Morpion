require 'pry'


class Plateau
	attr_accessor :text_O, :text_X, :text_Z

	def initialize
		@text_O = "O"
		@text_X = "X"
		@text_Z = " "
	end

	def creation_board

case_1 = 
"|               |               |               |
|               |               |               |
|               |               |               |
|               |               |               |"
case_2 = 
"|               |               |               |
|               |               |               |
|               |               |               |
|               |               |               |"
case_3 = 
"|               |               |               |
|               |               |               |
|               |               |               |
|               |               |               |"

line = 
" --------------- --------------- ---------------"

@arr_2 = [] << line << case_1 << line << case_2 << line << case_3 << line
@arr_1 = [] << line << case_1 << line << case_2 << line << case_3 << line

# CREATION GRILLE LECTURE

	@arr_2[1][58] = "A"
	@arr_2[1][108] = "1"

return "Le Board a été crée."
	end

	def display_board
		puts "\nVOICI UNE GRILLE POUR FACILITER VOS CHOIX <3\n"
		puts @arr_1
		puts "\nGrille de jeu\n"
		puts @arr_2
	end

	def play_A_1(symbol)
	# CASE A2
		@arr_2[1][58] = "#{symbol}"
		@arr_2[1][108] = "#{symbol}"
	end

	def play_A_2(symbol)
	# CASE A2
		@arr_2[3][58] = "#{symbol}"
		@arr_2[3][108] = "#{symbol}"	
	end

	def play_A_3(symbol)
	# CASE A3
		@arr_2[5][58] = "#{symbol}"
		@arr_2[5][108] = "#{symbol}"
	end

	def play_B_1(symbol)
	# CASE B1
		@arr_2[1][74] = "#{symbol}"
		@arr_2[1][124] = "#{symbol}"
	end

	def play_B_2(symbol)
	# CASE B2
		@arr_2[3][74] = "#{symbol}"
		@arr_2[3][124] = "#{symbol}"
	end

	def play_B_3(symbol)
	# CASE B3
		@arr_2[5][74] = "#{symbol}"
		@arr_2[5][124] = "#{symbol}"
	end

	def play_C_1(symbol)
	# CASE C1
		@arr_2[1][90] = "#{symbol}"
		@arr_2[1][140] = "#{symbol}"
	end

	def play_C_2(symbol)
	# CASE C2
		@arr_2[3][90] = "#{symbol}"
		@arr_2[3][140] = "#{symbol}"
	end

	def play_C_3(symbol)
	# CASE C3
		@arr_2[5][90] = "#{symbol}"
		@arr_2[5][140] = "#{symbol}"	
	end

	def victory_?(symbol)
		#VICTOIRE : A1 - A2 - A3
		if @arr_2[1][58] == "#{symbol}" && @arr_2[3][58] == "#{symbol}" && @arr_2[5][58] == "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end
		
		#VICTOIRE : B1 - B2 - B3
		if @arr_2[1][74] = "#{symbol}" && @arr_2[3][74] = "#{symbol}" && @arr_2[5][74] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end

		#VICTOIRE : C1 - C2 - C3
		if @arr_2[1][90] = "#{symbol}" && @arr_2[3][90] = "#{symbol}" && @arr_2[5][90] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end

		#VICTOIRE : A1 - B1 - C1
		if @arr_2[1][58] == "#{symbol}" && @arr_2[1][74] = "#{symbol}" && @arr_2[1][90] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end

		#VICTOIRE : A2 - B2 - C2
		if @arr_2[3][58] == "#{symbol}" && @arr_2[3][74] = "#{symbol}" && @arr_2[3][90] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end

		#VICTOIRE : A3 - B3 - C3
		if @arr_2[5][58] == "#{symbol}" && @arr_2[5][74] = "#{symbol}" && @arr_2[5][90] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end

		#VICTOIRE : A1 - B2 - C3
		if @arr_2[1][58] == "#{symbol}" && @arr_2[3][74] = "#{symbol}" && @arr_2[5][90] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end

		#VICTOIRE : A3 - B2 - C1
		if @arr_2[5][58] == "#{symbol}" && @arr_2[3][74] = "#{symbol}" && @arr_2[1][90] = "#{symbol}"
			puts "Fin de la partie, les '#{symbol}' gagnent."
		else
			puts "La partie continue !"
		end
	end
end





binding.pry
"end of file"
















