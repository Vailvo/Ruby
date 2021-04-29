puts "What is your first name?" first_name = gets.chomp 
puts "Thank you, you said your first name is #{first_name}" 
puts "What is your last name?" last_name = gets.chomp 
puts "Thank you, #{first_name} #{last_name}" 
puts "Your full name in reverse is #{first_name.reverse} #{last_name.reverse}" 
puts "The length of your full name is #{first_name.length + last_name.length}"