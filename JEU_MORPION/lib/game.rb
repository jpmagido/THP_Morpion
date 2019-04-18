require 'pry'

class Game

attr_accessor :game_type

	def initialize(update_name, update_game_type)
		@name = update_name
		@game_type = update_game_type
	end

	def intro_game
		puts "\n\nBienvenue dans votre superbe MORPION.rb \n\nToi et ton poto allez pouvoir vous taper les meilleures barres de l'univers tout entier !!!"
		puts "\n\nRègles : \n\n - 1 - Il faut niker la daronne de ton adversaire le plus vite possible.\n - 2 - Le gagnant a le droit de mettre une chiquette au perdant.\n - 3 - Tu dois faire une offrande au Dieu du code à la fin de la partie (fumes-toi une ptite douceur mamène)."
		puts "\n\nAppuie sur Entrer pour démarrer."
		gets.chomp

	end

	def outro_game

		puts "La partie est finie !!\nJ'espère que t'as kiffé, sinon et ba ta daronne le singe.\n\nA plus les potos !! :D"
		puts "\n\nAppuie sur Entrer pour sortir."
		gets.chomp
	end
end









