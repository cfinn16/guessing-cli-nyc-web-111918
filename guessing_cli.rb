def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  comp_guess = 1 + rand(6)
  if guess == comp_guess
    puts "You guessed the correct number!"
  end
end