# Code your solution here!


def run_guessing_game
  comp_num = rand(6) +1
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp
  if user_num != comp_num
    if user_num == "exit"
      puts "Goodbye!"
    else
      
    end
  end
end