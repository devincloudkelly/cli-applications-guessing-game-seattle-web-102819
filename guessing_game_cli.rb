# Code your solution here!
require 'pry'

def run_guessing_game
  comp_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp!
  binding.pry
  if comp_num == user_num
    puts "You guessed the correct number!"
  end
  if user_num = "exit"
    puts "Goodbye!"
  end
  if comp_num != user_num
    puts "Sorry! The computer guessed #{comp_num}."
  end
end