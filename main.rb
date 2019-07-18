print "What is your first name? "
first_name = gets.chomp
first_name.capitalize!
#gets.chomp add necessary space between two prints

print "What is your last name? "
last_name = gets.chomp
last_name.capitalize!
#capitalize means first letters BIG; symbol "!" allows to use variable repeatedly

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What country are you from? "
state = gets.chomp
state.upcase!
#upcase uses only big letters

puts "Your name is #{first_name} #{last_name} and you live in #{city}, #{state}!"
#whole pogram works fine, it s necsesary to aswer it in the command prompt 
