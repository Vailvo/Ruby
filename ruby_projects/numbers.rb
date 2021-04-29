def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end
def addition(first_num, second_num)
    first_num.to_f + second_num.to_f
end
def subtraction(first_num, second_num)
    first_num.to_f - second_num.to_f
end
def modulus(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What operation would you like to do?"
puts " Enter 1 for multiplication, 2 for division, 3 for addition, 4 for subtraction, and 5 for modulus"
user_entry = gets.chomp

if user_entry == "1"
    puts "You have chosen to multiply"
    puts "#{num_1} times #{num_2} is..."
    puts multiply(num_1, num_2)
elsif user_entry == "2"
    puts "You have chosen to divide"
    puts "#{num_1} divided by #{num_2} is..."
    puts divide(num_1, num_2)
elsif user_entry == "3"
    puts "You have chosen to add"
    puts "#{num_1} added to #{num_2} is..."
    puts addition(num_1, num_2)
elsif user_entry == "4"
    puts "You have chosen to subtract"
    puts "#{num_1} subtracted from #{num_2} is..."
    puts subtraction(num_1, num_2)
elsif user_entry == "5"
    puts "You have chosen to mod"
    puts "#{num_1} mod by #{num_2} is..."
    puts modulus(num_1, num_2)
else
    puts "Invalid Entry"
end
# puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"

# puts "The first number divided by the second number is #{divide(num_1, num_2)}"

# puts "The first number added by the second number is #{addition(num_1, num_2)}"

# puts "The first number subtracted by the second number is #{subtraction(num_1, num_2)}"

# puts "The first number modulus by the second number is #{modulus(num_1, num_2)}"
