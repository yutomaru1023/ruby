puts"計算をはじめます"
puts"何回繰り返しますか？"

number = gets.to_i

n = 1
while n <= number do
puts"#{n}回目の計算"
puts"２つの値を入力してください"

x=gets.to_i
y=gets.to_i

puts"a=#{x}"
puts"b=#{y}"

puts"計算結果を出力します"
puts"a+b=#{x+y}"
puts"a-b=#{x-y}"
puts"a*b=#{x*y}"
puts"a/b=#{x/y}"

n+=1
end

puts"計算を終了します"