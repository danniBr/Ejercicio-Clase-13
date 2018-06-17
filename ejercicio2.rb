productos = { 'bebida' => 850, 'chocolate' => 1200,
              'galletas' => 900, 'leche' => 750 }

# 1:
productos.each { |producto, valor| puts producto }

# 2:
productos['cereal'] = 2200

puts productos

# 3:
productos['bebida'] = 2000

puts productos

# 4:

productos_array = productos.to_a

print productos_array

# 5:
productos.delete('galletas')

puts productos
