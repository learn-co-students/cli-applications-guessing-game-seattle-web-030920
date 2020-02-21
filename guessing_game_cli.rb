def run_guessing_game 
  random_num = rand(1..6)
  input = gets.chomp 
  if input == random_num.to_s
    puts "You guessed the correct number!"
  elsif input != random_num && input != 'exit'
    puts "Sorry! The computer guessed #{random_num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
end 