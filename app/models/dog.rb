class Dog 
  attr_accessor :name, :breed, 
  attr_writer :age
  
  @@all = []
  
  def initialize 
    @name = name 
    @breed = breed 
    @age = age 
  end 
  
  def save 
    @@all << self 
  end 
end 