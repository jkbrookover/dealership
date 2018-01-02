####Establih source file for cars###
###Establish class of cars
class Cars

	###Initialize Variables within the class of cars so they may be called upon later####
	def initialize(year, make, model, aquisition_cost =10000)
	@year = year
	@make = make
	@model = model
	@aquisition_cost = aquisition_cost
	end

	#####Create formula for sales_price to reflect window price
	def sales_price
		markup = @aquisition_cost*1.10
		markup.to_s
	end
	####Print the criticals of the car to the customer and ask if they would like to buy it####
	def to_s
		puts "This car is a #{@year} #{@make} #{@model}.\nIt is selling for #{sales_price}"
		
		puts "Would you Like to buy the car?"

		###establish user input for yes no decision on purchasing car###
		gets.chomp
	end
	
	
end


