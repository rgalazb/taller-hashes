def promedioedad(hash)
  edades = hash.values
  suma = edades.inject(0) {|sum,i| sum + i}
  suma.to_f/edades.size
end

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

resultado = personas.zip(edades).to_h

puts resultado

puts promedioedad(resultado)
