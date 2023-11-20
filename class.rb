array = [1,2,3]
puts array.class

string = "Hello"
puts string.class

#「.class」オブジェクトがどのクラスに所属しているかを出力する

#上記の場合
#Array
#String
#と出力される

array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class
puts string.join("*")

#joinメソッドは、指定した文字列を間に挟んで連結した文字列を返します。

#Stringクラスではjoinというメソッドが定義されていないのでエラーが表示される