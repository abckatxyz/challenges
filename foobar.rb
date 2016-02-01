#foobar challenge

puts "How many items do you want to see?"
num = gets.to_i

n = 0
while n != num
    n = n + 1

def foofoobargame(n)

  divided_by_three = n % 3
  divided_by_five = n % 5
  divided_by_fifteen = n % 15

 if divided_by_fifteen == 0
     return "FOOBAR"
    elsif divided_by_three == 0
     return "FOO"
    elsif divided_by_five == 0
     return "BAR"
    else
     return n
 end
end
puts "#{foofoobargame(n)}"
end
