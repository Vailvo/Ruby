# type irb to use ruby in the terminal

puts "hello world!"

#function starts with def and finishes with end
def say_hello(args)
    puts args
end

say_hello "Hello you"
say_hello "I am not me"

# String concatenation
# sentence = "My name is Vail" p sentence

first_name = "Vail"
last_name = "Arvia"
puts first_name + " " + last_name

# you can use either '' or "", but can only do string interpolation with ""


#String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# you can input values directly in the console in repl.it or in the terminal type irb
first_name = "Vail"
last_name = "Arvia"
full_name = "#{first_name} #{last_name}"

#Methods, how to find them
 full_name.class
 # String

 10.class
 # Integer

 10.0.class
 # Float
 # will programmatically tell you what type of method it is

# Common methods

first_name.methods

# will show you all the methods available

# Method chaining

10.to_s  # becomes "10"
10.to_s.class  # String  

full_name.length # will input the length of the value of the variable

# you can replace parts of a string
sentence = "Welcome to the Jungle"
# sub means substitute
sentence.sub("the Jungle", "Utopia")
# becomes "Welcome to Utopia"

# Variable assignment
 first_name = "Dav"
new_first_name = first_name
# will output dav
first_name = "Vail"
new_first_name = "Dav"  # the value does not change as it has to do with what the variable is pointing to
# Escaping

'Vail asked 'Hey Dav, how are you doing?''
# Will throw a syntax error
# fix by using backslashes
'Vail asked \'Hey Dav, how are you doing?\''
# output reads as "Vail asked 'Hey Dav, how are you doing?'"
# Use \ before a special character