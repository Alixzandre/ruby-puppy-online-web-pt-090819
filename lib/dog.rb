class Dog 
  @@all = [] 
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    i = 0
    loop do 
      print @all[i]
      i+=1
      if i == @@all.size
        break
      end
    end
  end
end