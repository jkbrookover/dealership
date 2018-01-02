
Car = Struct.new(:model, :price)
module Inventory
	CARS = [
		Car.new(:compact, 10000),
		Car.new(:sedan, 15000),
		Car.new(:suv, 20000),
		Car.new(:truck, 25000),
		Car.new(:sport, 30000)
	]


	puts "There are #{CARS.size} different models to chose from"
	CARS.each do |car|
		puts "The #{car.model} sells for #{car.price}"
	end
	
end