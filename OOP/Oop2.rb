
class Dog 
	def initialize (name, age,character)
		@name = name
		@age = age
		@character = character
	end

	def set_age=(age)
		@age = age
	end

	def get_age
	@age	
	end

	def set_name=(name)
		@name = name
	end

	def get_name
		@name
	end

	def set_character(character)
		@character = character
	end

	def get_character
		@character
	end

	def character_dog
		"Dog have #{@character}"
	end
end

class GoodDog < Dog
    def initialize (name, age)
		super(name, age, "Good")
	end
end


class BadDog < Dog
    def initialize (name, age)
		super(name, age, "Bad")
	end
end

good_dog = GoodDog.new("Red",10)
puts good_dog.character_dog

bad_dog = BadDog.new("Taby",5)
puts bad_dog.character_dog