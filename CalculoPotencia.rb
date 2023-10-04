loop do
base = []
expoente = []
    
print "Escolha uma opção: \n1 - Iniciar cálculos\n0 - Parar calculos \n"
    opcao = gets.chomp.to_i
case opcao
when 1
puts "Digite o primeiro número para base: "
    novo_numero = gets.chomp.to_i 
    base.push(novo_numero)   
puts "Digite o segundo número para base: "
    novo_numero = gets.chomp.to_i
    base.push(novo_numero) 
puts "Digite o terceiro número para base: "
    novo_numero = gets.chomp.to_i 
    base.push(novo_numero)
puts "Digite um número para ser o expoente dessas bases: "
    expoente = gets.chomp.to_i 
    puts "Você escolheu como base: #{base}"

    base.map! do |n|
        n ** expoente
    end

    puts "Esses são os resultados: #{base}"
when 0
    print "Obrigado por utilizar o programa ;)"
    break
end
end