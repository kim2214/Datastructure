N = gets.chomp.split(' ').map(&:to_i)

total_length = N[0]

blue_length = N[1]

red_length = N[2]

remain_ball = N[0] - N[1]

check_tail = remain_ball - red_length

if blue_length == 0
  puts 0
elsif total_length == red_length + blue_length
  puts blue_length
elsif remain_ball == 0
  puts blue_length
elsif remain_ball > 0
  if check_tail > 0
    puts blue_length + check_tail
  elsif check_tail < 0
    puts blue_length
  end
elsif remain_ball < 0
  puts total_length
end