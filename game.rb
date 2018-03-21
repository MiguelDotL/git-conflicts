require './engine.rb'
puts "Welcome to Wyncodiam"
puts "Enter your name:"
user_name = gets.chomp

engine = GameEngine.new
puts "Loading game..."
engine.show_wait_cursor(3)