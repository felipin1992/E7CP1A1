restaurant_menu = { 'Ramen'=> 3, 'Dal_Makhani'=> 4, 'Coffee'=> 2 }
#valor mas alto
most_expensive = restaurant_menu.key(restaurant_menu.values.max)
puts most_expensive
#valor mas bajo
cheaper = restaurant_menu.key(restaurant_menu.values.min)
puts cheaper

def suma(ele)
sum = 0
ele.each_value do |i|
   sum += i.to_f
end
 sum
end
average = suma(restaurant_menu)/ restaurant_menu.length
puts "el promedio de los platos es #{average}"

array_platos = []
puts array_platos.push(restaurant_menu.keys)

array_valores = []
puts array_valores.push(restaurant_menu.values)

def mult(ele)

ele.each do |e|
  e *= 1.19
  puts e
end
end
mult(array_valores.flatten)

restaurant_menu = restaurant_menu.map do |key, val|
  [key, (key.split('_').length > 1 ? (val * 0.8) : val)]
end.to_h
print restaurant_menu
