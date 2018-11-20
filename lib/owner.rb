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
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end
    
  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    @pets[:dogs].each { |dog| dog.mood = "happy" }
  end
  
  def play_with_cats
    @pets[:cats].each { |cat| cat.mood = "happy" }
  end
  
  def feed_fish
    @pets[:fish].each { |fish| fish.mood = "happy" }
  end
  
end