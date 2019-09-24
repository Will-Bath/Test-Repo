puts "Please enter your name:"

user_name = gets.chomp

if user_name.to_s.capitalize[0] == "S"
  puts "#{user_name.upcase}!!!"
else
  puts "Welcome, #{user_name.capitalize}."
end
