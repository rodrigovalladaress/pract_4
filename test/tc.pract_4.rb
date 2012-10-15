#File pract_4.rb
require "pract_4"
require "test/unit"
class TestCircunferencia < Test::Unit::TestCase
  def test_simple
    assert_equal 0.5, Circunferencia.new.radio($PI)
    assert_equal nil, Circunferencia.new.radio(-1)
    assert_equal nil, Circunferencia.new.radio("Una cadena")
    assert_equal nil, Circunferencia.new.radio([0, 2 * $PI, $PI])
  end
end
