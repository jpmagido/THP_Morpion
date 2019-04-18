require 'pry'

require_relative 'views/board'

class Game

	def intro_game
		system "clear"
		puts "\n\nBienvenue dans votre superbe MORPION.rb \n\nToi et ton poto allez pouvoir vous taper les meilleures barres de l'univers tout entier !!!"
		puts "\n\nRègles : \n\n - 1 - Il faut niker la daronne de ton adversaire le plus vite possible.\n\n - 2 - Le gagnant a le droit de mettre une chiquette au perdant.\n\n - 3 - Tu dois faire une offrande au Dieu du code à la fin de la partie (fumes-toi un ptit doubi mamène)."
		puts "\n\nAppuie sur Entrer pour démarrer."
		gets.chomp
		board1 = Board.new.perform
	end


=begin
	def choose_first_player
		system "cls"
		random_choix = rand(0..1)

		puts "\nNous allons déterminer au hasard qui va commencer la partie avec un tirage au sort\n"
		puts "\n\nPress Enter pour continuer."
		gets.chomp
		puts "\n#{@player_1_name}, choisis 0 ou 1 (te trompe pas enculé)" 
		print " >"
		select_choice = gets.chomp
		
		if select_choice == "0" || select_choice == "1"
			if select_choice == random_choix.to_s
				puts "Lucky Boy !! #{@player_1_name} tu commences\n Press Enter"
				gets.chomp
			else
				puts "Oups, c'est #{@player_2_name} qui commence \n Press Enter"
				gets.chomp
			end
		else
			puts "\nT'es vraiment un singe, taper 0 ou 1 c'est pas dur.\nDu coup c'est ton pote qui commencera."
		end
		board1 = Board.new.perform
	end
=end

	def perform
		intro_game
		#choose_first_player
	end
end







