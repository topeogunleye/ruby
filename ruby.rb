#--------------------------------------
# Prompt from user for a string
# puts "Enter Your Name: "
# name = gets.chomp()
# puts ("Hello " + name + ", you are cool!")

#--------------------------------------
# Prompt from user for a number
# puts "Enter a number: "
# num1 = gets.chomp()
# puts "Enter another number"
# num2 = gets.chomp()

# -------------------------------------
# Convert string to interger
# puts (num1.to_i + num2.to_i)
# -------------------------------------
# Convert string to floating point
# puts (num1.to_f + num2.to_f)

# -------------------------------------
# MatLib Game

# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

# -------------------------------------
# Arrays
# friends = Array["Kevin", "Karen","Oscar"]
# puts friends
# # => Kevin Karen Oscar

# puts friends[0, 2]
# # => Kevin Karen

# friends[0] = "Dwight"
# puts friends[0]
# # => Dwight Karen Oscar

# -------------------------------------
# Create empty array
# friends = Array.new

# friends[0] = "Micheal"
# friends[5] = "Holly"
# => Micheal                      Holly 

# -------------------------------------
# Array Methods

friends = Array["Kevin", "Karen", "Oscar","Andy"]

# include
# puts friends.include? "Karen"
# # => false

# reverse
# puts friends.reverse()
# => Holly                        Micheal

# sort
# puts friends.sort()

# -------------------------------------
# Hashes Data Structure
states = {
  1 => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
}

puts states[1]