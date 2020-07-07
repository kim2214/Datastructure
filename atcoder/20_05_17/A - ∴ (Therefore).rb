N = gets.chomp!

if N[N.size - 1] == '2' || N[N.size - 1] == '4' || N[N.size - 1] == '5' || N[N.size - 1] == '7' || N[N.size - 1] == '9'
  puts "hon"
elsif N[N.size - 1] == '0' || N[N.size - 1] == '1' || N[N.size - 1] == '6' || N[N.size - 1] == '8'
  puts "pon"
elsif N[N.size - 1] == '3'
  puts "bon"
end
