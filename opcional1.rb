a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.map {|i|i+1}
puts b
puts '-----b'
c = a.map {|i|i.to_f}
puts c
puts '-----c'
d = a.map {|i|i.to_s}
puts d
puts '-----d'
e = a.select {|i| i<5}
puts e
puts '-----e'
f = a.reject {|i| i<5}
puts f
puts '-----f'
