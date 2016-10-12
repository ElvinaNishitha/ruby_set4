# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.


friends = ["Rachel","Ross","Chandler","Joey",nil,"Monica","Pheobe"]
	friends.each do |f|
		begin
			puts "#{f.length}"
		rescue
			puts "Value has no length"
		end
	end
