require './engine.rb'
puts "Welcome to Wyncodiam"
puts "Enter your name:"
user_name = gets.chomp

engine = GameEngine.new
puts "Loading game..."
engine.show_wait_cursor(3)

puts "Hi #{user_name}!"
puts "Are you happy or sad?"
user_feeling = gets.chomp
puts "Loading game..."
engine.show_wait_cursor(3)

if user_feeling == "happy"
  puts "Hooray!"
elsif user_feeling == "sad"
  puts "Deal with it!"
end



