def text_transform(text)
  puts text.gsub(/[\s　]/, "").upcase
end

# 呼び出し例
text_transform("hello world")
text_transform("ruby on rails")
text_transform("a　bc")