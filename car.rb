
class Car
	def initialize
		@fuel=10
		@distance=0
		puts "the initialize method is running automatically"
	end
	def get_info
		 "I'm a car. I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
	end
	def drive(miles)
		@miles=miles 
		gallonsused=@miles/20.0
		@fuel -= gallonsused 
		if @fuel > 0
			puts "I've driven #{miles}, used #{gallonsused} gallons, and now have #{@fuel} gallons of fuel left."
		else
			puts "You're out of gas, fuel up!"
		end
	end
	 def fuel_up
		fuel_amount=10-@fuel
		price=fuel_amount*3.5
		@fuel = 10
		puts "You need #{fuel_amount} gallons of gas, which will cost $#{price}!"
	end

end


