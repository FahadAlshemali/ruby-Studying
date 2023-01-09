
def two_sum(nums, target)
    my_hash = {}
    result = []
    nums.each_with_index do |value , index|
      if my_hash[target-value] != nil
        result << index
        result << my_hash[target - value]
        break
      end
      my_hash[value] = index
    end
    return  puts result
  end
  two_sum([1,3,5,7,6], 9)





# sumtwo.each do |i|
#   sumtwo.each do |j|
#     if i + j == target
#         puts [i,j]
#     end
#   end
# end
