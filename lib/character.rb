# L5R Character
class Character
  attr_reader :family_name, :first_name, :age

  def initialize(first_name, family_name = "", age = 18)
    @family_name = family_name
    @first_name  = first_name
    @age = age
  end

  def full_name
    "#{@first_name} #{@family_name}"
  end
end
