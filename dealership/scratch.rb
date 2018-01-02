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
		markup = @aquisition_cost*1.08
		markup.to_s
	end
	####Print the criticals of the car to the customer and ask if they would like to buy it####
	def to_s
		puts "This car is a #{@year} #{@make} #{@model}.\nIt is selling for #{sales_price}"
		
		puts "Would you Like to buy the car?"
	end
	
	
end

###Establish Class of Sales Personel with a goal of sales####
class Salesperson
 	###initialize variables within salesperson class###
 	def initialize(name, goal=10, sales)
 		@name = name
 		@goal = goal
 		@sales = sales
 	end

 	###create a formula function to calculate sales needed to meet each persons sales goal###
 	def to_goal
 		remaining_sales = @goal.to_i - @sales.to_i
 		remaining_sales.to_s
 	end


 	####Print the salespersons name, their goals, and their sales###
	def to_s
		puts "#{@name} has a goal of #{@goal} cars and has sold #{@sales}"
		####Print the number of sales needed to meet the goal###
		puts"#{to_goal} cars still need to be sold to meet #{@name}'s' goal	" 	
	end

end 
