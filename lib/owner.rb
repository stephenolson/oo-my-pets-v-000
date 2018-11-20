class Owner
  attr_accessor :mood
  attr_reader :species
  
  def initialize(species)
    @species = species
  end
end