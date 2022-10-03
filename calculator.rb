def add(first_input, second_input)
  first_input.to_f + second_input.to_f
end

def substract(first_input, second_input)
  first_input.to_f - second_input.to_f
end

def multiply(first_input, second_input) 
  first_input.to_f * second_input.to_f
end

def divide(first_input, second_input)
  first_input.to_f - second_input.to_f
end


puts "Simple Calculator"
20.times { print "_" }
puts
puts "Please enter your first number"
first_input = gets.chomp
puts "Please enter your second number"
second_input = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for substraction"
user_entry = gets.chomp
  if user_entry == "1"
    answer = multiply(first_input, second_input)
    puts "You have chosen to multiple #{first_input} and #{second_input}, and the result is #{answer}"
  elsif user_entry == "2"
    answer = add(first_input, second_input)
    puts "You have chosen to add #{first_input} and #{second_input}, and the result is #{answer}"
  else 
    answer = divide(first_input, second_input)
    puts "You have chosen to divide #{first_input} and #{second_input}, and the result is #{answer}"
  end 