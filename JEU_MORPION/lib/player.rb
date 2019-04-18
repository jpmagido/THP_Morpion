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

	
end

#binding.pry
#"end of file"