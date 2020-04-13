class Dog
  def name=(dog_name)
    @name = dog_name

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


print fido = Dog.new
