def choose
	puts "Do you like programming? Yes or No please."
	choice = gets.chomp
	case choice.downcase
	when "yes"
		puts "That\'s great!"
	when "no"
		puts "That\'s too bad"
	when "maybe"
		puts "That\'s nice"
	else
		puts "I have no idea what that means."
	end
end

choose


