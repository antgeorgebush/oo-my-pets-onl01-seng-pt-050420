class Dog
  
  attr_accessor :mood, :owner
  attr_reader :$FILENAME
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @mood = "nervous"
    @owner = owner
    @all << self
  end
  
  def self.all
    @@all
  end
    
end
end