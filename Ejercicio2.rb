productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto }

productos['cereal'] = 2000

productos['bebida'] = 2000

puts productos

array_productos = productos.to_a

puts array_productos 
