class Person

  def initialize(name, age, city)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

end

kanye=Person.new("Kanye")
kanye.name
