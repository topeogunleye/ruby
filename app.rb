require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

# Encapsulation
animal_1 = Animal.new("dog", 4, "Rex")
animal_1.id
animal_1.type
animal_1.name
animal_1.number_of_legs

animal_2 = Animal.new("cat", 8)
animal_2.name
animal_2.name = "Fluffy"
animal_2.name

# Abstraction
animal_1 = Animal.new("dog", 4, "Rex")
animal_2 = Animal.new("spider", 8, "Wilma")

animal_1.speak()
animal_2.speak()

# Testing bring_a_stick and make_a_web method
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

dog.bring_a_stick()
# spider.bring_a_stick()

# dog.make_a_web()
spider.make_a_web()

# Test speak method for animals
animal = Animal.new("lion", 4, "Rex")
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

animal.speak()
dog.speak()
spider.speak()