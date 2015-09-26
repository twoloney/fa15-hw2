class Person 
  #initialize method
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce
    return "Your name is " + @name + " and you're " + @age + " years old."
  end

  def birth_year
    return 2015 - @age.to_i
  end

  def nickname
    return @nickname
  end

end