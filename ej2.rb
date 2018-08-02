productos = {bebida: 850, chocolate: 1200, galletas: 900, leche: 750}
productos ['cereal'] = 2200
productos.each { |key, value| puts key }
productos ['cereal'] = 2200
puts productos
productos [:bebida] = 2000
puts productos
puts productos.to_a
puts productos.to_h
productos.delete(:galletas)
puts productos
