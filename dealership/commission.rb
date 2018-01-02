###create a source file creating commissions for saales force###
###create a class Commission to calculate how much each salle will generate###
module Commission
	###initialize variables that wil be used in calculating commission###
	def initialize(salesperson, aquisition_cost, selling_price)
		@salesperson = salesperson.capitalize
		@aquisition_cost = aquisition_cost
		@selling_price = selling_price
	end		
	###create a calculation to determine raw profit on car###
	def profit
		raw_profit = @selling_price - @aquisition_cost
	end

	def commission_formula
		money_in_the_bank = profit*0.75
	end


	def to_s
		puts "There was $#{profit} made on that sale"
		puts "#{@salesperson} made $#{commission_formula}"
		puts "Great job #{@salesperson}! Now get back to work!"
	end


end


money1= Commission.new("frank", 10000, 13000)
puts money1

