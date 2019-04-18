require 'pry'		# DEBBUG
require 'dotenv' 	# API
Dotenv.load('.env') # API load dotenv


class Player

#VARIABLES
		attr_accessor :name 	
	#VARIABLES

	def initialize(update_name)
		@name = update_name.to_s
	end

	def display_name
		puts "Le joueur #{self.name}."
	end

	def choose_side
		
		puts "Vous allez choisir un camp:\n vous serez soit O soit X.\n"
		puts "Joueur 1, c'est à vous qui allez faire le tirage au sort"
		gets.chomp
		random_choix = rand(1..2)

	end

	
	def play_A_1

		
	end

	def play_A_2
		
	end

	def play_A_3
		
	end

	def play_B_1
		
	end

	def play_B_2
		
	end

	def play_B_3
		
	end

	def play_C_1
		
	end

	def play_C_2
		
	end

	def play_C_3
		
	end

end

binding.pry
"end of file"