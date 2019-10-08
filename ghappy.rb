def ghappy(str)
    str.size.times do |n|
        if str[n] == "g" || str[n] == "G"
            if str[n+1] != "g" && str[n+1] != "G" && str[n-1] != "g" && str[n-1] != "G"
                return false
            end
        end
    end
    return true
end


puts ghappy("hdhdhghgdhhdhdhg")
puts ghappy("gGGGGGGGGGGG")
puts ghappy("hehehehhehehh")