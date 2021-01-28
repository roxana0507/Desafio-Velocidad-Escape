puts 'Ingrese la gravedad del planeta: '
gravity = ARGV[0].to_f
gravity=9.8
puts 'Ingrese el radio del planeta e metros: '
radius = ARGV[1].to_f
radius=6371
resultado = Math.sqrt ( 2 *gravity * radius )
puts "La velocidad de escape es de: #{resultado.ceil(4)}"