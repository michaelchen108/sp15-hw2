class Foobar

	def self.baz(array)

		other = []
		for number in array
			tentative = number.to_i
			if tentative%2 == 0 and tentative + 2 < 10 and other.include?(tentative + 2) == false
				other.push(tentative + 2)
			end
		end

		sum = 0

		for i in other
			sum += i
		end

		return sum
	end

end
