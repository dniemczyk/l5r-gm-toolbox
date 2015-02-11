# L5R Character
class Character
  attr_reader :family_name, :first_name, :age

  def initialize(family_name, first_name, age)
    @family_name = family_name
    @first_name  = first_name
    @age = age
  end
end
