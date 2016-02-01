#challenge is to remove duplicates in an array without using #uniq method

array = [1,2,3,2,1,6,9]

def unique(x)
  new_array = []
  x.each do |item|
    new_array << item unless new_array.include?(item)
  end
  puts "#{new_array}"
end

unique(array)
