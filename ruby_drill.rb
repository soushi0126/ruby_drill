#配列内の要素である数値を、小さい順に並び替えて出力するプログラム

def bubble_sort(data)
  length = data.length #配列の数を数える処理を記述
  
  # 先頭から隣の数同士の大きさを比べる
  for i in 0..(length - 1) do
    for j in 1..(length - 1 - i)
      if data[j-1] > data[j]
        data[j-1], data[j] = data[j], data[j-1]
      end
    end
  end
end

# 呼び出し
number = [1,23,4,100,6,12,2,45,79]
bubble_sort(number)
puts number