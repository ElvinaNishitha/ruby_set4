module Four
	def one
		puts "I am number 1"
	end

	def three
		puts "I am number 3"
	end

	def four
		puts "I am number 4"
	end

end


class Four_4
	include Four
end

number = Four_4.new
number.one
number.three
number.four