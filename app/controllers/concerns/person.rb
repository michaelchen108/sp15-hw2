class Person

	def initialize(name, age)
		@name = name
		@age = age

		if name.length < 4
			@nickname = name
		else 
			@nickname = name[0, 4]
		end
		
	end

	def introduce
		return "This is " + @name + " who is " + @age + " years old."
	end

	def nickname
		return @nickname
	end

	def birth_year
		time = Time.new
		return time.year.to_i - @age.to_i
	end

end
