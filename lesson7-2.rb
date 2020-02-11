puts "計算をはじめます"
puts "何回繰り返しますか？"
input = gets.to_i
i = 0

while i <=input do 

   puts "1回目の計算"
   puts "二つの値を入力してください"

   a = gets.to_i
   b = gets.to_i

   puts "a+b=#{a+b}"
   puts "a-b=#{a-b}"
   puts "a*b=#{a*b}"
   puts "a/b=#{a/b}"

   i += 1
end
