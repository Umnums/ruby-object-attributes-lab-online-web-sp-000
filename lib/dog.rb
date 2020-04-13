class Dog
  def initialize
    @dogs_name = name
  end
  def name=(dog_name)
    @dogs_name = dog_name

  end
  def name
    @dogs_name
  end

  def breed=(breed_name)
    @breeds_name = breed_name
  end

  def breed
    @breeds_name
  end

end


fido = Dog.new
