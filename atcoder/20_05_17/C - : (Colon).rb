X = gets.chomp.split(' ').map(&:to_i)

A = X[0]
B = X[1]
H = X[2]
M = X[3]

angle = (30 * H) + (M/2)

puts angle