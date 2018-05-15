class Owner
  attr_accessor :name, :pets
  @@pets = []
   def initialize(name)
     @name = name
     @@pets = []
   end
end
