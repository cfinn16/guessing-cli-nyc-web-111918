def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_guess = 1 + rand(6)
  while user_input != ""
    if user_input == comp_guess.to_s
      puts "You guess the correct number!"
    else
      puts "The computer guessed #{comp_guess}"
    end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    comp_guess = 1+ rand(6)
end