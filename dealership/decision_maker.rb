loop do
	puts"\nWould you like to buy a vahicle?('yes' or 'no')"
	answer = gets.chomp.downcase
	case answer
	when 'yes'
		puts "Great! Which model would you like?"
		when 'sedan'
		
	when 'no'
		puts "Sorry to hear that"
	break
	else
		puts "This is a simple yes or no question, please put 'yes' or 'no'"
	end


end