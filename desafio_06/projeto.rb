puts 'Qual o seu nome: '
nome = gets.strip!
puts 'Qual o seu telefon: '
phone = gets.strip!

phone_number = /(\d)(\d{4})(\d{4})/.match(phone)

puts "Olá, #{nome}, então seu telefone é #{phone_number[1]} #{phone_number[2]}-#{phone_number[3]}"
