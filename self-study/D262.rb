A = gets.chomp# getsで受け取った文字列から改行を取り除く
B = gets.chomp# getsで受け取った文字列から改行を取り除く

if A.length == B.length# 左右が等しいか比較
  puts "Yes"#等しい
else
  puts "No"#等しくない
end