def text_transform(text)
  text = text.gsub(/[\s　]/, "")
  puts text.upcase
end

# 呼び出し例
text_transform("hello world")
text_transform("ruby on rails")
text_transform("a　bc")