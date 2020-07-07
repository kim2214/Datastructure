def square(x)
  x * x
end

S = gets.to_i
N = gets.chomp.split(' ').map(&:to_i)

arr = Array.new(S*3)


for num1 in 0..arr.size - 1 do
  res = 0
  for num2 in 0..N.size - 1 do
    res += square(N[num2] - (num1+1))
  end
  arr[num1] = res
end

puts arr.min