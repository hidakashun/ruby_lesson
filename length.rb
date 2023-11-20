puts "WEBCAMP".length
#これは、「文字列（WEBCAMP）」を「長さを数える（length）」によって文字数を数え、その結果を「出力する（puts）」ことを行っています。
#よって「7」と出力される

puts "WEBCAMP".reverse
#reverseメソッドは文字列を逆に表示させます
#よって「PMACBEW」と出力される

puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")
#include?メソッドは、引数に指定した文字列が含まれているかどうかを調べ、含まれている場合「true」そうでない場合「false」を出力します
#よって含まれているため「true」と出力される

puts "WEBCAMPでプログラミング学習".methods
#methodsメソッドは、使用可能なメソッドを一覧で表示できます
#よって文字列型の場合に使用できるメソッドの一覧が出力されます。