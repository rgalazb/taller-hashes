meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

hash = meses.zip(ventas).to_h

puts hash

hash_invertido = hash.invert

ventas_desde_el_hash = hash_invertido.keys.sort

puts ventas_desde_el_hash[-1]
