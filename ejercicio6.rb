restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

min, max = restaurant_menu.minmax_by { |k,v| v.to_f }.map(&:last)

# 1:
puts max

# 2:
puts min

# 3:
puts restaurant_menu.inject(0) { |k, v| k += v[1] }

# 4:
nombres_platos = restaurant_menu.keys.to_a

print nombres_platos

# 5:
valores_platos = restaurant_menu.values.to_a

print valores_platos

# 6:
con_iva = {}

restaurant_menu.each do |k, v|
  con_iva[k] = v * 1.19
end

print con_iva

# 7:
con_desc = {}

restaurant_menu.each do |k, v|
  con_desc[k] = v * 0.8 
end

print con_desc
