class Rectangulo
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end
  def lados
    puts "el largo es de #{@largo} y el ancho es de #{@ancho}"
  end
  def perimetro
    2*@largo + 2*@ancho
  end
  def area
    @largo*@ancho

  end
end
class Cuadrado
  def initialize(lado)
    @lado = lado
  end
  def lados
    puts "El lado del cuadrado es #{@lado}"
  end
  def perimetro
    4*@lado
  end
  def area
    @lado*@lado

  end
end
cuadrado = Cuadrado.new(rand(1..10))
rectangulo = Rectangulo.new(rand(1..10),rand(1..10))
puts "el perimetro del cuadrado es #{cuadrado.perimetro}"
puts "el area del cuadrado es #{cuadrado.area}"
puts "el perimetro del rectangulo es #{rectangulo.perimetro}"
puts "el area del rectangulo es #{rectangulo.area}"
