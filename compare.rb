#比較演算子

#<   # 右辺の方が大きい
#<=  # 右辺の方が大きい、または等しい
#>   # 左辺の方が大きい
#>=  # 左辺の方が大きい、または等しい
#==  # 右辺と左辺が等しい
#!=  # 右辺と左辺が等しくないとき


total = 100 #totalという変数に100を代入

if total < 200#変数totalに代入された100と200の値の大きさ比べていて、<  右辺が大きい場合は真となり以下の処理を行う
  puts "合計は200未満です"#「合計は200未満です」と出力される
end

if total >= 150#変数totalに代入された100と150の値の大きさ比べていて、>=  左辺の方が大きい、または等しいに該当しないので偽となり処理が行われない
  puts "合計は150以上です"
end