class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

    def Dog.all
      @@all
    end

    def Dog.print_all
      puts @@all
    end

end
