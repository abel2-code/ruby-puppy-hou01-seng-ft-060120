class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def Dog.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
