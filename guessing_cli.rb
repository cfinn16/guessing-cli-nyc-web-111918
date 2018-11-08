require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  comp_guess = Random.rand(1..6)
  binding.pry
end