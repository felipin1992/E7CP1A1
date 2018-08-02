meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

ventaxmes = Hash[meses.zip ventas]
puts ventaxmes
ventaxmes = ventaxmes.invert
puts ventaxmes
ventas2 = ventaxmes.keys.max
puts ventas2
