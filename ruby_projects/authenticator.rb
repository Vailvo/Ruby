users = [
    { username: "arvia", password: "password1"},
    { username: "ellious", password: "password2"},
    { username: "arnie", password: "password3"},
    { username: "coffee", password: "password4"}
]

def auth_user(username, password, users)
    users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end 
    "Invalid Credentials"
end

    


puts "Welcome to the Authenticator"
25.times {print "*"}
puts
puts "This program will take input from the user and compare passwords"
puts "If password matches, you will have the return value of the user object"

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press q to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "q"
    attempts += 1
end 
puts "You have exceeded the number of attempts" if attempts == 4


    