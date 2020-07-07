N = gets.chomp!.to_i

YEN_500 = N / 500
YEN_5 = (N % 500) / 5

result = (YEN_500 * 1000) + (YEN_5 * 5)

puts result