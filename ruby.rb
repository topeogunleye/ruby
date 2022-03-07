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

# puts states[1]

# -------------------------------------
# Methods

# def sayhi(name, age)
#   puts ("Hello #{name}, you are #{age}")
# end

# sayhi('Mike', 74)

# -------------------------------------
# Return Types

# def cube(num)
#   return num * num * num, 70
#   puts "hello"
#   5
# end

# puts cube(3)[1]

# -------------------------------------
# Writing Classes
# class Person
#   def initialize(name)

#   end
# end

# Person.new("Ada")

# -------------------------------------
# Classes vs Objects

# -------------------------------------
# Class definition
# class Animal
#   @id = Random.rand(1..1000)
#   @name = "Rex"
#   @number_of_legs = 4
# end

# animal_1 = Animal.new
# animal_2 = Animal.new

# animal_1
# animal_2

# -------------------------------------
# Constructor and instance vars
# class Animal
#   def initialize
#     @id = Random.rand(1..1000)
#     @name = "Rex"
#     @number_of_legs = 4
#   end
# end

# animal_1 = Animal.new
# animal_2 = Animal.new

# animal_1
# animal_2

# -------------------------------------
# Constructor with parameters
# class Animal
#   def initialize(name, number_of_legs)
#     @id = Random.rand(1..1000)
#     @name = name
#     @number_of_legs = number_of_legs
#   end
# end

# animal_1 = Animal.new("Rex", 4)
# animal_2 = Animal.new("Bob", 8)

# animal_3 = Animal.new
# animal_4 = Animal.new("Rex")


# animal_1
# animal_2

# -------------------------------------
# Constructor with optional parameters
# class Animal
#   def initialize(number_of_legs, name = "Unknown")
#     @id = Random.rand(1..1000)
#     @name = name
#     @number_of_legs = number_of_legs
#   end
# end

# animal_1 = Animal.new(4, "Rex")
# animal_2 = Animal.new(8)


# animal_1
# animal_2

# -------------------------------------
# Method definition
class Animal
  def initialize(number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end

  def speak
    "Bla bla bla"
  end
end

animal_1 = Animal.new(4, "Rex")
animal_2 = Animal.new(8)

animal_1.speak
animal_2.speak