def count_code(str)
    count = 0
    (str.size-2).times do |i|
        slice = str[i..i+3]
        if slice == "code"
            count = count + 1
        end
    end
    return count
end

puts count_code("codecodecodecodecodejerk")