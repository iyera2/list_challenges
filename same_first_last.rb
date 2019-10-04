def same_first_last(list)
    if list.size <= 0
        return false
    end
    if list[list.size-1] != list[0]
        return false
    end
    return true
end

puts same_first_last([2,5,2]) #true
puts same_first_last([3,5,2]) #true