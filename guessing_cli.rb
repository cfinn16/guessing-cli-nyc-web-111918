def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_guess = (1 + rand(6)).to_s
  while user_input != "exit"
    if user_input.to_i == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}"
    end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    comp_guess = (1 + rand(6)).to_s
  end
  puts "Goodbye!"
end