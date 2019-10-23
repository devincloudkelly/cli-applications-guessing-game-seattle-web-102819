# Code your solution here!
def run_guessing_game
  comp_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp!
  if comp_num == user_num
    puts "You guessed the correct number!"
  elsif user_num = "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_num}."
  end
end