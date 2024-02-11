# 配列ないの要素の数値を、大きい順に並び替えて出力する

def bubble_sort(data)
  length = data.length 
  for i in 0..(length-1) 
    for j in 1.. (length-i-1) 
      if data[j-1] < data[j] 
        data[j-1],data[j] = data[j],data[j-1] 
      end
    end
  end
end

numbers = [1,23,100,3,65,45,8,44,76]
bubble_sort(numbers)
puts numbers