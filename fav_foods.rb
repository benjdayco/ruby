def fav_foods
	food_array=[]
	3.times do
		puts "Name a favorite food:"
		food_array << gets.chomp
		puts "Your favorite foods are: #{food_array.join(", ")}."
	end
	food_array.each do |food| #do something to each element in the array
		puts "I like #{food} too!"
	end
end

 fav_foods