class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

    def Dog.all
      @@all
    end

    def Dog.clear_all
      @@all.clear
    end

    def Dog.print_all
      name = @name
      puts @@all.self.name
    end

    def save
      @@all
    end
end
