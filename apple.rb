apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"#この処理に当てはまるので「このリンゴは青森県産ではなく、長野県産です。」と出力される
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

#elsif、elseを記述することで条件が偽だった場合の処理を設定できる

#elsifは条件・処理を追加する

#elseはどれにも当てはまらなかった時の処理を記述する

apple = "Yamanashi"
if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"#どの処理にも当てはまらないので「このリンゴは青森県産でも長野県産でもありません。」と出力される
end