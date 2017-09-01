class GoodDog

  def initialize(age)
    @age = age
  end

  def speak
    "#{@name} Say Go Go: I am #{@name}"
  end

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end

  def get_age
    # puts "#{@name} hav age: #{@age}" 
    @age
  end

  def raise_age()
    grow()
  end

  private

  def grow()
  @age = @age + 1
  end

end

class Man

 def initialize()
  @good_dog = GoodDog.new(1)
 end

 def eat_dog
  @good_dog.raise_age
  @good_dog.raise_age
  if@good_dog.get_age >= 3
  puts "You can eat Dog have #{@good_dog.get_age} year old"
 end
 end

end

man = Man.new()
man.eat_dog
