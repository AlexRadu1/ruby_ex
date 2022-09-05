def bubble_sort(array)
swapped =true
    while swapped do 
        swapped=false
        0.upto(array.size-2) do |i|
            if array[i] > array[i+1] then
                array[i],array[i+1]=array[i+1],array[i]
                swapped=true
            end
        end
    end
   array
end

puts bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]