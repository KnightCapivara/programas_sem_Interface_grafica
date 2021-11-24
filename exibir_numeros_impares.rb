limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i


(limite_minimo..limite_maximo).each do |numero|
    puts numero if numero.even?
  end

# odd => Par || even => Impar

# Range

# (0..limite).each do |numero|
#    if numero.odd? 2 == 1
#       puts numero
#    end
#end

# upto / se usa os dois modelos

#0.upto(limite).each do |numero|
#    puts numero
#end

