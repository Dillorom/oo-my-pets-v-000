class Owner
  attr_accessor :name
  @@all = []
  counter = 0

   def initialize(name)
     @name = name
     @@all << self

  end

   def self.all
     @@all
   end

  end
