require './engine.rb'
puts "Welcome to Wyncodiam"
sleep(2)
puts "Enter your name."
sleep(2)
puts "Hopefully it starts with the letter 'A'."
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
    puts "#{user_name}, I DON'T. FUCK WITH. YOUUUU!"
    sleep(3)
    puts ("You little stupid ass bitch, I ain't fuckin' with you").upcase
    sleep(3)
  puts ("You little, you little dumb ass bitch, I ain't fuckin' with you").upcase
  sleep(3)
  puts ("I got a million trillion things I'd rather fuckin' do, then to be fuckin' with you").upcase
end
