require './engine.rb'
puts "Welcome to Wyncodiam"
puts "Enter your name:"
user_name = gets.chomp

puts "Hi #{user_name}"!
puts "Are you happy or sad?"
user_feeling = gets.chomp

If user_feeling == "happy"
puts "Hooray!"
elsif user_feeling == "sad"
  puts "Deal with it!"
end
