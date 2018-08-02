h = {"x": 1, "y":2}
puts h
h[:z] = 3
puts h
h[:x] = 5
puts h
h.delete(:y)
puts h
puts "yeahh" if h.key?('z')
h = h.invert
puts h
