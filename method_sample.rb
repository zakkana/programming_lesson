def month(m)
  case m
  when 1..2
    puts "冬です"
  when 3..6
    puts "春です"
  when 7..8
    puts "夏です"
  when 9..10
    puts "秋です"
  when 11..12
    puts "冬です"
  else
    puts "存在する月を入力してください"
  end
end

puts "今は何月ですか？"
a = gets.to_i
month(a)
