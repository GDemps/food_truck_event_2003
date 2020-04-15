require 'minitest/autorun'
require 'minitest/pride'
require './lib/food_truck'
require './lib/item'
require './lib/event'

class FoodTruckTest < Minitest::Test

  def test_instance_of_event
    event = Event.new("South Pearl Street Farmers Market")
    assert_instance_of Event, event
  end

  def test_name
    event = Event.new("South Pearl Street Farmers Market")
    assert_equal "South Pearl Street Farmers Market", event.name
    assert_equal [], event.food_trucks
  end
end
