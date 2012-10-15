$PI = 3.1415926535897932384626433832795
class Circunferencia
  def radio(perimetro)
    if perimetro.is_a?(Numeric) and perimetro >= 0
      perimetro / (2 * $PI)
    end
  end
end