i = 1
puts "計算を始めます"
puts "何回繰り返しますか"

a = gets.to_i

while i <= a do
  puts "#{i}回目の計算"
  puts "二つの値を入力してください"
  b = gets.to_i
  c = gets.to_i
  puts "a+b=#{b + c}"
  
  i+=1
end
puts "計算を終了します"