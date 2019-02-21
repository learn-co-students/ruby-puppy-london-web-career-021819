class Dog

  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog_inst|
      puts dog_inst.name
    end
  end

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

end
