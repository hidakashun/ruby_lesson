class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    puts "バスで#{distance}キロ走ります。"
  end
end

bus = Bus.new
bus.run(5)

#今回は、BusクラスとCarクラスの両方にrunメソッドが定義されています。
#「バスで5キロ走ります。」と出力されます。




puts "___________________________________"
#もし、親であるCarクラスのrunメソッドを呼び出したい場合は、Carクラスに対して実行します。
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    puts "バスで#{distance}キロ走ります。"
  end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)




puts "___________________________________"
#オーバーライドしたBusクラスのメソッド内からCarクラスを呼び出すことも可能
#呼び出すには、「super」を使います。

#「super」子クラスのメソッド内で定義すると、親クラス内にある同じ名前のメソッドを呼び出すことができる
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

#車で5キロ走ります。
#30人を乗せて、走っています。
#と出力される


#親クラスのメソッドにはない要素を追加したい時などに使用します。