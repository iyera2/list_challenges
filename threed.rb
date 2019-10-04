def threed(list)
    count = 0
    (list.size - 1).times do |i|
        if list[i] == 3 && list[i + 1] == list[i]
            return false
        end
    end
        list.each do |n|
            if n == 3
                count = count+1
            end
        end
        if count > 3 || count < 3
                return false
        end

    return true
end


puts threed([3,4,5,3,6,7,8,3])# true
puts threed([3,2,3,2,3])# true
puts threed([1,5,7,9])# false