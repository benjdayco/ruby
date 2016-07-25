# 3.times do |variable|
# 	puts "Hello"
# end

# number = 0
# while(number <=10) do #while this condition is true do...
# 	p "The number is now #{number}" #whatever is in this code block
# 	number += 1
# end

number = 0
(0..10).each do |n|
	p "The new number is #{n}"
end