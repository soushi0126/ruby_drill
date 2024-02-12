# 対象の文字列の中に特定の文字がある場合に、その文字の位置を検知するプログラム

def check_index(text, search_string)
  text_number = text.index(search_string)
  if text_number != nil
    puts "特定の文字#{search_string}の位置は、#{text_number}番目です"
  else
    puts "特定の文字#{search_string}はありません"
  end
end

check_index("hello", "h")
check_index("world", "e")
check_index("apple","p")