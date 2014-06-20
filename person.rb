class Person
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def to_s
    print("Name: ", @name, "\n")
    print("Age: ", @age, "\n")
    print("Gender: ", @gender, "\n")
  end

  def birthday
    @age += 1
  end
end

p1 = Person.new("Steven Pigram", 18, "M")
p2 = Person.new("Todd Pigram", 45, "M")
p3 = Person.new("Teasha Pigram", 40, "F")
p4 = Person.new("Shane Pigram", 11, "M")
p1.to_s
p2.to_s
p3.to_s
p4.to_s
p1.birthday()
p1.to_s
p2.birthday()
p2.to_s
p3.birthday()
p3.to_s
p4.birthday()
p4.to_s