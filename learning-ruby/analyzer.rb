puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp

p "Your full name is #{first} #{last}"
p "Your full name reversed is #{(first + " " + last).reverse!}"
p "Your name has #{(first + last).length} characters in it"
