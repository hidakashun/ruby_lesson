S = gets

A = "#{S}"

result = ""
(0...A.length).step(2) do |i|
  result += A[i]
end

puts result

#与えられた文字列の奇数番目を取り出して順に並べる