
puts "ハッシュと繰り返し処理"
arr = { 'A' => 'Hello', 'B' => 'Welcome', 'C' => 'Bye!'}
i = 0
for item in arr
puts item[0] + ":" + item[1]
end

puts arr['A']
puts arr['B']
puts arr['C']

#課題
scores = {"Alice" => 50, "Bob" => 60, "Carol" => 90, "David" => 40}
scores.each { |name, score|
  if score >= 60
    puts "#{name}\t#{score}"
  end
 }
