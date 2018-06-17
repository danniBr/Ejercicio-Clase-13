meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

# 1:
h = meses.zip(ventas).to_h
print h

# 2:
h_invertido = h.invert

puts h_invertido

# 3:
max = h_invertido.keys.max

puts max