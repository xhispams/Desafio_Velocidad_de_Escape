# @author Álvaro Moya Santana
# g : Es la Variable de gravedad del planeta
# r : es el radio del planeta (en metros)
g = ARGV[0].to_f
r = ARGV[1].to_i
v = Math.sqrt(2*g*r)
#resultado, se acota el número de decimales por lo indicado en el resultado del Desafío: Velocidad de escape
puts "La gravedad ingresada es #{g} [metros/seg2] y el radio del planeta ingresado es de #{r} [metros]"
puts "La velocidad de escape alcanzada por el planeta fue de #{v.round(2)} [metros/segundo]"