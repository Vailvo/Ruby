print "Enter a Value :"

first_num = gets.to_i

print "Enter Another Value :"

second_num = gets.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " +
(first_num + second_num).to_s

write_handler = File.new("yourSum.out", "w")

write_handler.puts("Random Test").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data From File :" + data_from_file

load "rubydemo2.rb"