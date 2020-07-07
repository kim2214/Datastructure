I = gets.chomp.split(' ')

calc = I[0].to_f * I[1].to_f

result = calc.to_s.split('.')

puts result[0]