class Pet
		attr_reader :color, :breed
	attr_accessor :name
	def initialize(color, breed)
		@color = color
		@breed = breed
		@hungry = true
	end
	def feed(food)
		puts "Mmmmm, "+ food +"!"
		@hungry = false
	end
	def hungry?
		if @hungry
			puts "I'm hungry!"
		else
			puts "I'm full!"
		end
	end
end


class Cat < Pet
	def speak
		puts "Meow!!!"
	end
end

class Dog < Pet
	def speak
		puts "Bow wow!"
	end
end

kitty = Cat.new("grey", "Persian")

puts "Lets inspect our new cat: "
puts kitty.inspect
puts "What class does our cat belong to?"
puts kitty.class
puts "Is our new cat an object?"
puts kitty.is_a?(Object)
puts "What color is our cat?"
puts kitty.color
puts "Lets give our cat a name:"
kitty.name = "2Sox"
puts kitty.name
puts "Is our kitty hungry now?"
puts kitty.hungry?
puts "Lets feed our cat"
kitty.feed("tuna")
puts "Is our cat hungry now?"
puts kitty.hungry?
puts "Our cat can make noise"
puts kitty.speak

puppy = Dog.new("black", "Staffordshire Terrier")
puppy.speak
puts puppy.breed