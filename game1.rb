# get my number game
# written by me

puts "welcome to \'GET MY NUMBER !\'"

#get the player name and greet him

print "what's your name: "
input = gets
name = input.chomp #is great for cleaning up string return from gets()

puts "welcome #{name}!"

=begin
puts name.inspect
p name

puts 42.methods
puts 42.enum_for
puts "hello".methods

puts 42.class
puts "hello".class
puts true.class

=end

#store a random number for the player to guess
puts "i got a random number between 1 - 100"
puts "can you guess it?"
target =  rand(100) + 1

#track how many guesses the player have left
num_guesses = 0

#track whether the player has guessed correctly
guessed_it = false

puts "you 've got #{10 - num_guesses} guesses left'"
puts "make a guess"
guess = gets.to_i

#compare the guess to the target
# print the appropriate message
    if guess < target
      puts "oops your guess was too low"
    elsif guess > target
      puts "oops your guess was HIGH"
    elsif guess == target
      puts "good job #{name}!"
      puts "your guessed my number in #{num_guesses} guesses!"
      guessed_it = true
    end

# if player ran out of turns, tell them what the number is

  unless not guessed_it
    puts "sorry. you didn't  get my number. (it was #{target}.)"
  end