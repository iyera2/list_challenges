def median_way(list1, list2)
    list3 = []
    median1 = list1[list1.size/2]
    median2 = list2[list2.size/2]
    list3.push(median1, median2)
    print list3
end

puts median_way([1,2,3,3,5,6,7,8,9,10], [3,4,5,6,7,8])