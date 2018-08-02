inventario = {"Notebooks" => 4, "PC Escritorio" => 6, "Routers" => 10,
"Impresoras" => 6}
array = []
array.push(inventario)

def menu

  puts "Hola, selecciona una opcion"
  puts "1.-Agregar producto"
  puts "2.-Eliminar producto"
  puts "3.-Actualizar informacion de un producto"
  puts "4.-Visualizar stock total de productos"
  puts "5.-Item que tiene mayor stock"
  puts "6.-Confirmacion de stock de un producto"
  puts "7.-Salir"

  option = gets.chomp.to_i
end
exit = false
until exit

  case menu
    when 1
    puts "Ingresa el producto"
    key = gets.chomp
    puts "Ingresa la cantidad"
    quantity = gets.chomp.to_i
    inventario = [key, quantity]
    array.push(inventario)
  when 2
  puts "Ingresa el producto a eliminar"

  when 3
    puts "Ingresa el producto"
    key = gets.chomp
    puts "Ingresa la cantidad"
    quantity = gets.chomp.to_i
    inventario = [key, quantity]
    array.push(inventario)
  when 4
    total = inventario.keys
    puts total
  when 5
  inventario.each do |key, val|
    h = inventario.order
      puts h.last
    end
  when 6
    product = gets.chomp
    puts inventario.has_key?('product')

  when 7
    exit = true
  else

    puts "Hola, selecciona una opcion"
    puts "1.-Agregar producto"
    puts "2.-Eliminar producto"
    puts "3.-Actualizar informacion de un producto"
    puts "4.-Visualizar stock total de productos"
    puts "5.-Item que tiene mayor stock"
    puts "6.-Confirmacion de stock de un producto"
    puts "7.-Salir"
end
end
puts "Chao chao!!!"
