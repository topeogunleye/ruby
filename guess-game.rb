
secret_word = "giraffe"
guess = ""

while secret_word != guess
  puts "Guess the secret word!"
  guess = gets.chomp()
end

puta "You got it!"