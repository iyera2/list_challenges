def shift_left(array)
    array.size do |i|
        if array[0] == array[i]
            array[list.size -1] = array[0]
        else
            array[i-1] = array[i]
        end
    end
    print array
end


puts shift_left([6,2,5,3])