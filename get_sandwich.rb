def get_sandwhich(str)  
   if str.size < 11
        return false
   end
   (str.size - 2).times do |i|
        slice = str[i..(i+ 4)]
        if slice == "bread" || slice == "Bread"
            count = count + 1
        end
    end
    puts count
    if count < 2
        return false
    elsif slice
    end
end

puts get_sandwhich("breadjellybread")#true
puts get_sandwhich("breadbreadbread")#false

