class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all_dogs
    @@all
  end

  def self.all
    @@all.each { |dog| puts dog.name }
  end

  def self.clear_all
    self.all_dogs.clear
  end

end
