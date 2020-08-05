# Code your solution here!
def run_guessing_game
<<<<<<< HEAD
  num = rand(6)+1
  guess = gets
  if guess == "exit" 
    puts "Goodbye!"
  elsif guess.to_i == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end  
=======
  num = rand(1..6)
  guess = gets.chomp
  if guess == num
>>>>>>> 85bbfdb72e8a20992d22b5082c88733217d0af92
end  