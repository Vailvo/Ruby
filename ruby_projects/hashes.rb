# Hashes are Dictionary

sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3}
# 'a', 'b', 'c' are the keys and 1, 2, 3 are their values
my_details = { 'name' => 'vail', 'favcolor' => 'jade'}
my_details['favcolor']
# To access the value of a key, you must get the Hash i.e my_details with square [] and insert key name i.e 'favcolor'
p my_details['favcolor']
# to print the value of the key
#output "jade"

another_hash = {a: 1, b: 2, c: 3}
# this is changing the keys into symbols with the :
# this is something you would not change easily i.e username:, :user_id, :session
another_hash[:a]
# output 1
# you can access symbols the same way as when you access the strings

sample_hash.keys
# returns only the keys
# output ["a", "b", "c"]
sample_hash.values
# returns only values of the keys
# output [1, 2, 3]

# you can iterate through a hash
sample_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end
# when iterating through a hash, you must grab both the keys and values as it is a hash/dictionary
# output The class for key is String and the value is Integer

another_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end 
# output The class for key is Symbol and the value is Integer

myhash = {a: 1, b: 2, c: 3, d: 4}
myhash[:e] = "Vail"
# you can add an element to the hash, make a new key and give it a value
# output {a: 1, b: 2, c: 3, d: 4, e: "Vail"}
myhash[:c] = "Ruby"
print myhash 
# you can also change a key's value
# output {a: 1, b: 2, c: "Ruby", d: 4, e: "Vail"}

myhash.each { |key, value| puts "The key is #{key} and the value is #{value}"}
# the iteration of myhash can be written in one line, like so ^
# output The key is a and the value is 1
# The key is b and the value is 2
# The key is c and the value is Ruby
# The key is d and the value is 4
# The key is e and the value is Vail

myhash.select { |k, v| v.is_a?(String)}
# use irb mode in the console
# this checks to see if any of the values in the keys are Strings

# if wanting to get rid of the Strings in myhash, simply do this
myhash.each { |k, v| myhash.delete(k) if v.is_a?(String)}
# this method iterates through myhash and checks if the values in the keys are Strings 
# and with the if condition becoming true, the Strings are deleted
# it deletes the key

# Hashes - Text with directions, references and code
# To create a hash called my_details include the elements within { }:

# my_details = {'name' => 'mashrur', 'favcolor' => 'red'}

# To access the value and notify me what favcolor is: 

# my_details["favcolor"]

# Alternate syntax to create key, value pairs in hash:

# myhash = {a: 1, b: 2, c: 3, d: 4}

# But this will create symbols a, b, c and d (not strings) as keys

# To access the value for key c above:

# myhash[:c]

# To add a key, value pair to the hash above:

# myhash[:d] = 7

# myhash[:name] = "Mashrur"

# To delete a key, value pair simply delete the key:

# myhash.delete(:d)

# To list the keys in a hash, followed by values of the hash:

# myhash.keys
# myhash.values
# To iterate through a hash using .each method and print out value:

# myhash.each { |somekey, somevalue| puts somevalue }

# To iterate through a hash using .each method and print out both key and value in friendly format:

# myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

# To iterate through and delete a items from a hash based on a condition (in the condition below if the value is greater than 3:

# myhash.each { |k, v| myhash.delete(k) if v > 3 }

# Use select method to display items only if value of the item is odd

# myhash.select { |k, v| v.odd? }
