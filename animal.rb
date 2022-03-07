class Animal
  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  def id
    @id
  end

  def type
    @type
  end

  def number_of_legs
    @number_of_legs
  end

  # getters and setters
  def name
    @name
  end

  def name=(value)
    @name = value
  end

  # Shortcut for getters and setters
  # attr_reader :name
  # attr_writer :name 

        #OR
  # attr_accessor :name

  def speak
    if @type == "dog"
      puts "Woof, woof"
    elsif @type == "spider"
      puts "..."
    end
  end

  def bring_a_stick
    if @type == "dog"
      puts "Here is your stick: ---------"
    end
  end

  def make_a_web
    if @type == "spider"
      puts "www"
    end
  end
end