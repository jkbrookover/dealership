###Create a source file for Salespeople###

class Salesperson
 	###initialize variables within salesperson class###
 	attr_accessor :sales
 	def initialize(name, goal=10, sales)
 		@name = name
 		@goal = goal
 		@sales = sales
 	end

 	###create a formula function to calculate sales needed to meet each persons sales goal###
 	def to_goal
 		###convert @goal and @sales to integers to perform math###
 		remaining_sales = @goal.to_i - @sales.to_i
 		####convert remaining_sales to string to be usable for puts function###
 		remaining_sales.to_s
 	end


 	####Print the salespersons name, their goals, and their sales###
	def to_s
		"#{@name} has a goal of #{@goal} cars and has sold #{@sales}"
		####Print the number of sales needed to meet the goal###
		"#{to_goal} cars still need to be sold to meet #{@name}'s' goal	" 	
	end

end 