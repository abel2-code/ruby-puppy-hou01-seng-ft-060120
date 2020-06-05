class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

    def Dog.all
      @@all
    end

    def Dog.clear_all
      @@all = []
    end

    def Dog.print_all
      puts @@all(name)
    end

end
