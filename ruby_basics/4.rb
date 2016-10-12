# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Employee
	end

class Person
	def initialize(employee_id, firstname, lastname, age, city,state)
	@eid = employee_id
	@fname = firstname
	@lname = lastname
	@age = age
	@city = city
	@state = state
		puts @eid
		puts @fname 
		puts @lname 
		puts @age
		puts @city 
		puts @state
	
end
end

class Ceo < Person
	def introduce
		puts "I am the CEO"

	end
end

class President < Person
	def introduce
		puts "I am the President"
	end
end

class Staff <Person
	def introduce
		puts "I am a Staff"
	end
end

class Security < Person
	def introduce
		puts "I am Security"
	end
end

c = Ceo.new("1231","Bart","James","28","Cochi","Kerala")
c.introduce
# p = President.new("1231","ewjm","kJFHB","12","54","FAJl")
# p.introduce
# st = Staff.new("1231","ewjm","kJFHB","12","54","FAJl")
# st.introduce
# s = Security.new("1231","ewjm","kJFHB","12","54","FAJl")
# s.introduce
 
