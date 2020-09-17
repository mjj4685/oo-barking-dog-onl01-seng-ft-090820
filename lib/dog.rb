class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end

def bark
  @this_dogs_name
  puts "Woof!"
end


fido = Dog.new
fido.name = "Fido"

fido.name
# => "Fido"
fido.bark
