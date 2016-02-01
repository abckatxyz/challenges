#challenge is to return the ordinal number that the user inputs

puts "Enter a number"
num = gets.to_i

def create_ordinal(num)
    right_side_num =  num % 10
    over_hundred = num % 100

  if (num < 100 && (num > 10 && num <= 19)) || (num > 99 && (over_hundred > 10 && over_hundred <= 19))
      return "th"
    elsif right_side_num == 1
        return "st"
    elsif right_side_num == 2
        return "nd"
    elsif right_side_num == 3
        return "rd"
    else
        return "th"
    end
end

puts "That's the #{num}#{create_ordinal(num)} item!"
