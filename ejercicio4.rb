personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

# 1:
personas_hash = personas.zip(edades).to_h

print personas_hash

# 2:
def edades(h)
  h.each do |key, value|
    puts value
  end
end

edades(personas_hash)
