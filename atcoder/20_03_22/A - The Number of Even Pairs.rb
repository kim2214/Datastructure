N = gets.chomp.split(' ').map(&:to_i)

make_even = []
make_odd = []

for num1 in 1..500 do
  if num1%2 == 0
    make_even.push(num1)
  else
    make_odd.push(num1)
  end
end

balls = []

for num1 in 0..N[0] - 1 do
  balls.push(make_even[num1])
end

for num1 in 0..N[1] - 1 do
  balls.push(make_odd[num1])
end

count = 0
result = []

for num1 in 0..balls.length - 1 do
  for num2 in 0..balls.length - 1 do
    if num1 != num2
      result.push(balls[num1] + balls[num2])
    end
  end
end

res = result.uniq!

for num1 in 0..res.length - 1 do
  if res[num1].even?
    count += 1
  end
end

puts count