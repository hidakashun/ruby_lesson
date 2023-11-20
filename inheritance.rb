# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# bus = Bus.new
# bus.run(5)



#上記のCarクラスとBusクラスに書かれているメソッドの内容が重複してしまっています
#こんな時に継承を使いましょう！

#書き方
#class クラス名 < 継承したいクラス名
#end

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

#継承されているか確認してみよう
#一番下の行に下記を追記
puts Bus.superclass
#Carが表示されたので、Busの親クラスがCarである事がわかりました。


#基本的には、重複するコードがあれば親クラスに書いて子クラスで継承する、といった流れかと思います。
#継承するべきか迷った時は、「A は B の一種である」が成立するか、によって判断しましょう。
#このような関係のことをis-aの関係と言います。