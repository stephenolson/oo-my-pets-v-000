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
  
end