puts "Enter your first name:"
first_name = gets.chomp
puts "Enter your last name:"
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reversed is #{last_name} #{first_name}"
puts "Your name has #{first_name.length + last_name.length} characters in it"