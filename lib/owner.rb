class Owner
  attr_accessor :name, pets
  attr_reader :species
  
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @species = species
  end
end