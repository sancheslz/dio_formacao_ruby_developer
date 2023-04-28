require 'cpf_cnpj'

print 'Informe o número do CPF (sem pontos): '
number = gets

puts CPF.valid?(number) ? 'CPF válido' : 'CPF inválido'
