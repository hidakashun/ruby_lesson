S = gets.chomp

def decorate_string(s)
  # 文字列の長さに2を足して、上下に"+"を挿入するための長さを求める
  border_length = s.length + 2

  # "+"を繰り返して上部の装飾を作成
  top_border = '+' * border_length

  # "+"を繰り返して下部の装飾を作成
  bottom_border = '+' * border_length

  # 上部の装飾、文字列、下部の装飾を連結して最終的な結果を返す
  decorated_string = "#{top_border}\n+#{s}+\n#{bottom_border}"
  return decorated_string
end

result = decorate_string(S)
puts result