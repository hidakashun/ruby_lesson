#1以上1000以下の整数を昇順で改行区切りで出力する
(1..1000).each do |num|
  puts num
end

#1から10までの数値を半角スペースで区切りながら出力する
(1..10).each do |num|
  print "#{num} "
end

#1から10までの数値をすべて、半角スペース区切りで出力する。ただし、末尾に半角スペースを出力してはいけません。
puts (1..10).to_a.join(' ')

#10 個の文字列 S_1, S_2, S_3, ..., S_10 が改行区切りで与えられます。これらの文字列をすべて、半角スペース区切りで出力してください。
strings = []# 10個の文字列を配列に格納
10.times do
  strings << gets.chomp
end

puts strings.join(' ')# 半角スペースで区切りながら出力

#10 個の文字列 S_1, S_2, S_3, ..., S_10 が半角スペース区切りで与えられます。これらの文字列をすべて、改行区切りで出力してください。
input_strings = gets.chomp.split(' ')# 10個の文字列を半角スペース区切りで入力

puts input_strings# 改行区切りで出力

#2 つの数値が半角スペース区切りで与えられます。これらの数値をカンマ区切りで出力してください。
input = gets.chomp.split.map(&:to_i)# 2つの数値を半角スペース区切りで入力

puts input.join(',')# 数値をカンマ区切りで出力