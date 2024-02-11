# 配列ないの要素の数値を、大きい順に並び替えて出力する

def bubble_sort(data)
  length = data.length #配列内の数を数える処理

  for i in 0..(length-1)
    for j in 1..(length-1-i)
      if data[j-1] < data[j]
        data[j-1], data[j] = data[j], data[j-1]
      end
    end
  end
end

numbers = [1,23,100,3,65,45,8,44,76]
bubble_sort(numbers)
puts numbers