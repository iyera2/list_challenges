def merge(list1, list2)
    list_fi = []
    list1.each do |n|
        list2.each do |m|
            if n < m
                list_fi.push(n)
            else
                list_fi.push(m)
            end
        end
    end
    print list_fi
end

puts merge([1, 2, 8], [4, 9, 10])