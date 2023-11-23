S = gets.chomp# 文字列の末尾にある改行文字（\n）を取り除く# 順序1

def generate_handle_name(name)# 順序3
  # 名前から母音を取り除く
  consonants = name.gsub(/[aeiouAEIOU]/, '').split('')

  # 子音のみを連結してハンドルネームを生成
  handle_name = consonants.join('')

  return handle_name
end

result = generate_handle_name(S)# 順序2
puts result# 順序4