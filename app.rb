require "./animal.rb"

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
animal_dog = Animal.new("dog", 4, "Rex")
animal_spider = Animal.new("spider", 8, "Wilma")

animal_dog.bring_a_stick()
animal_spider.bring_a_stick()

animal_dog.make_a_web()
animal_spider.make_a_web()