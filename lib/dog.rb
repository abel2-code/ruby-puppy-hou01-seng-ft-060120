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
      dog_names = []
      Dog.all.each do |name|
        dog_names.push(@@all.name)
      return dog_names
      end
    end

    end

    def save
      @@all
    end
end
