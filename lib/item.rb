class Item

  attr_reader :name,
              :price

  def initialize(item = {})
    @name = item[:name]
    @price = item[:price].delete_prefix("$").to_f
  end
end
