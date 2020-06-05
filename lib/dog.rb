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
      @@all.clear
    end

    def Dog.print_all
      name = @name
      puts @@all.name
    end

end
