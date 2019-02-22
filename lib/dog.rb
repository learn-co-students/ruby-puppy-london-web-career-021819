class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all.each { |dog| puts dog.name }
  end

  def self.clear_all
    @@all.clear 
  end

end
