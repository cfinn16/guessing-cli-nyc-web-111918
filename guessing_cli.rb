require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  binding.pry
end