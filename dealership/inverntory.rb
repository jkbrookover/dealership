
Car = Struct.new(:model, :price)
class Inventory
	CARS = [
		Car.new(:compact, 10,000),
		Car.new(:sedan, 15,000),
		Car.new(:Suv, 20,000),
		Car.new(:Truck, 25,000),
	]

	puts "There are #{CARS.size} different models to chose from"
end