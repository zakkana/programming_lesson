puts "サイコロの目を入力してください（１～６）"
dice = gets.to_i
case dice
when 1..7
  back = 7 - dice
else
  puts "１～６の値を入力してください"
end
 puts back
