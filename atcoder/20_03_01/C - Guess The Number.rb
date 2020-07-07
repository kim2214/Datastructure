N = gets.chomp.split(' ').map(&:to_i)

arr = Array.new(N[1])

for num1 in 0..N[1] - 1 do
  arr[num1] = gets.chomp.split(' ').map(&:to_i)
end

number = Array.new(N[0])

for num1 in 0..arr.size - 1 do
  number[arr[num1][0]] = arr[0][num1]
end

for num1 in 0..arr.size - 1 do
  number[arr[num1][0]] = arr[0][num1]
end

p arr[0][0]