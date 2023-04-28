puts 'Informe três diferentes números'

numbers = []

3.times do |i|
  print "#{i + 1} º número: "
  numbers << gets.to_i
end

numbers.each_with_index do |number, index|
  puts "O #{index + 1}º número ao cubo é: #{number ** 3}"
end
