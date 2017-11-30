#map は　ループで配列を作る
puts
p gets.to_i.times.map{
  a = gets.to_i * 10
  if a > 60
    a
  else
    nil
  end
}

source = [1,2,3,4,5,6,7,8,9,10]
print source.to_s
data = source.map{|x|x*10}
puts
print data

puts
b = gets.to_i
p (0..b-1).map {
  gets.to_i * 10
}
