require_relative "Salesman"

load "salesman"
include Salesman
prepend Salesman







filtered_cars = cars.select{|car| car.year >= 2010}
###This method keeps intact the original array###

cars.select! {|car| car.year >=2010}
###using ! changes the array to the cuurent modification###

filtered_cars = cars.reject {|car| car.year < 2010}
###reject function is built in


def say_hi(name)
	puts "Hi #{name.capitalize}"
	yield (name.capitalize, name.reverse.capitalize) if block_given?###only returns if block is true
end
	