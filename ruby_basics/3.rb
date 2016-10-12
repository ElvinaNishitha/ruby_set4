# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery

  def initialize(num)
  	@gifts ={1=> "watch",
			 2=> "laptop",
			 3=> "Desktop",
			 4=> "notepad",
			 5=> "iPhone",
			 6=> "JLB speakers",
			 7=> "kindle",
			 8=> "powerbank",
			 9=> "iPad",
			 10=> "car",
			}
  puts "#{@gifts[num]}"
  end

end



puts 'Enter a number from 1 to 10'
number=gets.to_i
Lottery.new(number)