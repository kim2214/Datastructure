N = gets.chomp.split(' ').map(&:to_i)


if N[0] < 10
  res = N[1] + 100 * (10 - N[0])
  puts res
else
  puts N[1]
end

# #{puts K}


#
#
# if count == 0
#   puts 'APPROVED'
# end