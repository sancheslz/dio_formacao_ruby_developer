puts 'Cadastro de Usuário'.upcase

puts 'Informe o seu nome: '
first_name = gets.chomp!
puts 'Informe o seu sobrenome: '
last_name = gets.chomp!
puts 'Informe o ano de nascimento: '
birth_year = gets.chomp!.to_i

puts "Olá #{first_name} #{last_name}, então você já tem #{Time.now.year - birth_year}?"