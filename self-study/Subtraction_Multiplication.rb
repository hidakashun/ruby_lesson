#整数 A, B が与えられます。A と B の差 D と積 P を半角スペース区切りで出力せよ

A, B = gets.split.map(&:to_i)

D = A - B
P = A * B

puts "#{D} #{P}"