class FoodTruck

  attr_reader :name,
              :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    if @inventory[item] == nil
      @inventory[item] = 0
    else
      @inventory[item]
    end
  end

  def stock(item, price)
    if @inventory[item] == nil
      @inventory[item] = 0
      @inventory[item] += price
    else
      @inventory[item] += price
    end
  end

end
