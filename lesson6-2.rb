puts "計算を始めます"
puts "何回計算しますか"
num = gets.to_i
i = 1

while i <= num do
  puts "#{i}回目の計算を開始します"
  puts "２つの好きな数字を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  i += 1
end

puts "計算を終了します"