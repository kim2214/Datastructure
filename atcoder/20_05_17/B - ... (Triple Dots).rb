K = gets.chomp.to_i
S = gets.chomp!

if S.size > K
  temp = S.slice(0..K - 1) + "..."
  puts temp
else
  puts S
end