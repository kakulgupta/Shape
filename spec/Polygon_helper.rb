require_relative "Polygon"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(12, Triangle.new().perimeter([3,4,5]) )
    assert_equal(10, Rectangle.new().perimeter([2,3,2,3]) )
  end
 
end