def stock_picker(array)
    currentBuy = array[0]
    buyDay = 0
    result= [0]
    profit=0
    array.each_with_index do |day,index|
         if day < currentBuy
            currentBuy= day
            buyDay= index
         end
         if day - currentBuy > profit
            profit = day - currentBuy
            result=[buyDay,index]
         end
    end
   result
end


puts stock_picker([17,3,6,9,15,8,6,1,10])
