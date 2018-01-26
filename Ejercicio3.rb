h = {"x": 1, "y":2}
h[:z] = 3

h[:x] = 5

h.delete(:y)

puts h

puts 'YEAHH' if h.keys.include?(:z)

invertido = Hash.new

h.each do |key,value|
  invertido[value] = key
end

puts invertido
