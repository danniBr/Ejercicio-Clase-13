file = File.open('productos.csv', 'r')
data = file.read
puts data

option = 0

# Opción 1
def create_item(hash)
  puts "Ingresa un producto y su valor"
  input = gets.split(',').map {|item| item.strip }
  hash[input[0].to_sym] = input[1].to_i
  print hash
end

# Opción 2
def delete_item(array)
  print hash, "\n"
  puts "Ingresa el item a eliminar"
  choice = gets.chomp.split.map(&:capitalize).join(' ')
  hash.delete(choice.to_sym) {|item| puts "#{item} no se encuetra disponible"}
  print hash
end

# Opción 3
def append_item(hash)
  print hash, "\n"
  puts 'Actualizar'
  updated_element = gets.chomp.split.map(&:capitalize).join(' ')
  puts 'Ingresa el nuevo stock'
  updated_stock = gets
  hash[updated_element.to_sym] = updated_stock.to_i
  puts hash
end

# Condición
while option != 4
  puts '****'
  puts 'Elige una opción'
  puts 'Ingresa 1 para agregar un item y su stock'
  puts 'Ingresa 2 para eliminar un item'
  puts 'Ingresa 3 para actualizar un item'
  puts 'Ingresa 4 para salir'

  option = gets.chomp

  puts case option
  when '1'
    create_item(total)
  when '2'
    detele_item(total)
  when '3'
    append_item(total)
  else
    exit
  end
end