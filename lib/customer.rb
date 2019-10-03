class Customer

  @@all= []

  def initialize(name, age)
    @name= name
    @age= age
    @@all << @name
    @@all << @age
  end

  def self.all
    @@all
  end

  def new_meal

  end
end
