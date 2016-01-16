#
# Legend of the Five Rings Clan
#
class Clan
  @@names_for_families = {"Shiba" => "Phoenix"}

  def self.name_for_family(family)
    @@names_for_families[family]
  end
end
