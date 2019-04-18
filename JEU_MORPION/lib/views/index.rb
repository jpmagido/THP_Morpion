require 'pry'

class Index
	
require_relative '../game'

	def page_accueil
		puts "\n"*30
		puts "\n\n|		MORPION RUBY ©\n|\n|		Vous êtes dans le menu Principal."
		puts "|\n|\n|	OPTIONS: \n|\n|\n| - 1 - NEW GAME\n|\n| - 2 - MODE TRICHE\n|\n| - 3 - QUITTER\n|\n| - 4 - Faire un don de 10.000€ au créateur\n|\n|\n|\n|\n|\n|"
		puts "Tappez votre choix : \nv "
		choix_menu = gets.chomp

		if choix_menu == "1"
			game1 = Game.new.perform
		elsif choix_menu == "2"
			mode_triche
		elsif choix_menu == "3"
			puts "A bientot Poto :)"
			abort
		elsif choix_menu == "4"
			puts "Cimer poto, mais gardes ton blé !!"
			page_accueil
		else
			page_accueil
		end
	end
	

	def mode_triche
		puts "\n"*30
		puts "\n\n\nPour tricher et gagner toutes vos games, voici comment faire:\n\n - 1 - Apportes-moi 1000€ dans un sac macdo au 34 rue des Champions 75019.\n - 2 - Ecris: 'Je veux tricher car je suis une merde'"
		
		while input_1 = gets.chomp != "Je veux tricher car je suis une merde"
			puts "Tu sais pas écrire, du coup, écris deux fois: 'Je veux tricher car je suis une merde'"
			input_1 = gets.chomp
		end
		page_accueil
	end

	def perform
		page_accueil
	end

end















