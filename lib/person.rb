class Person

  def initialize(name, age, city)
    @name = name
    @age = age
    @city = city
  end

  def name
    @name
  end

  def age
    @age
  end

  def city
    @city
  end

  def name=(new_name)
    @name = new_name
  end

  def age=(new_age)
    @age = new_age
  end

  def age=(new_city)
    @city = new_city
  end
end

kanye=Person.new("Kanye", 35, "Chicago")
kanye.name
