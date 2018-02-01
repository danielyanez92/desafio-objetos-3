class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
  end
end
class Car < Vehicle
  attr_accessor
  @@contador = 0
  def initialize(model, year)
    super
    @@contador += 1
  end
  def self.mostrar_contador
    @@contador
  end
  def engine_start
    super
    puts "El motor se ha encendido"
  end
end

marcas =['Toyota', 'Chevrolet', 'Ford', 'Ferrari', 'Suzuki']
10.times do
car = Car.new(marcas.sample, rand(2000..2018))
puts "Se ha creado un #{car.model} del año #{car.year}"
end

puts "Se ha instanciado #{Car.mostrar_contador}"
