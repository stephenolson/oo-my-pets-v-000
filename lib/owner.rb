class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {:fishes => [ ], :dogs => [ ], :cats => [ ]}
    @@all << self
  end
  
  def say_species
    
  
  def self.all
    @@all
  end
  
  def self.count
    
    
  
  
end