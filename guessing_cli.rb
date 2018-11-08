def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess == (1+ rand(6))
    puts "You guess the correct number!"
  end  
end