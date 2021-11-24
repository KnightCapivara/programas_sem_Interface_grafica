clientes = {
    1 => { nome: 'Danillo', data_de_cadastro: '24/11/2021', cidade: 'Gloria de Dourados-MS'},
    2 => { nome: 'Acassio', data_de_cadastro: '26/09/2019', cidade: 'Ivinhema-MS'},
    3 => { nome: 'Lavorente', data_de_cadastro: '12/02/2020', cidade: 'Gloria-MS'}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente ##{id_do_cliente}..."
sleep 3 # segundos

cliente = clientes[id_do_cliente]

if cliente != nil
    puts "Nome: #{cliente[:nome]}"
    puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
    puts "Cidade: #{cliente[:cidade]}"
    puts
    puts "Programa finalizado."
else
    puts "Cliente não encontrado."
end