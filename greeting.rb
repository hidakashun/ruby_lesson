#メゾット定義
def greeting
  'Hello'
end

puts greeting

#メソッドを定義するには、実行する処理内容をdef ～ end 内に記述する

#プログラムは上から順に処理されるため、自分で定義したメソッドを使うには、定義の後に呼び出す必要があります。

#この場合の出力は「Hello」となる



#引数
def greeting(name)
  "Hello, #{name}!"  # この行のnameは、引数で渡すname
end

puts greeting('John')  # 'John'を引数として渡す

#引数(ひきすう)とは、メソッドを呼び出す際、メソッドに渡す値のこと

#引数は省略も可能

#この場合の出力は「Hello, John!」となる



#戻り値
def greeting(name)
  "Hello, #{name}!"
  "Good morning, #{name}!"# この行が戻り値
end

puts greeting('John')

#「戻り値（返り値）」は、メソッドが呼ばれたときに返ってくる値のこと

#def ～ end 処理内の最終結果が戻り値になる

#この場合の出力は「Good morning, John!」となる



#returnによる戻り値の変更
def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')

#戻り値は、returnを使って明示的に指定することもできる

#returnを省略した場合は、「最終結果」が戻り値になる

#この場合の出力は「Hello, John!」となる