#カンマ区切りで 2 つ出力

input_values = gets.chomp #.chompメソッドを使って改行文字を取り除いている
numbers = input_values.split #split(" ")メソッドを使って、文字列を空白文字で分割している
result = numbers.join(",") #.join(",")メソッドは、配列の各要素を指定した文字列（この場合は,）で結合して、1つの文字列にします。
puts result