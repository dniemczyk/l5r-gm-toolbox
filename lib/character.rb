#
# Legend of the Five Rings Character
#
class Character
  attr_reader :family_name, :first_name, :age

  def initialize(first_name, family_name = nil, age = 18)
    @family_name = family_name
    @first_name  = first_name
    @age = age
  end

  def full_name
    "#{@first_name} #{@family_name}"
  end

  def clan_name
    return "ronin" unless family_name
    Clan.name_for_family(@family_name)
  end
end
