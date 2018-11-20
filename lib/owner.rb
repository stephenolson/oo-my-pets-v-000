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
    "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def buy_fish
    
  end
    
    
  
  
end