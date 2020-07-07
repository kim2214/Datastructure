N = gets.chomp.split(' ').map(&:to_i)
arr = (1 .. N[0]).to_a
res = 0

for num1 in 0..arr.size - 1 do
  unless num1 == N[1] || num1 == N[2]
    res += arr.permutation(arr[num1]).to_a.length
  end
end

puts res