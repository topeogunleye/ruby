
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word && !out_of_guesses
  if guess_count < guess_limit
    puts "Guess the secret word!"
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses && guess != secret_word
  puts "You lose!"
else
  puts "You win!"
end