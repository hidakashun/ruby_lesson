class Car#クラス名(始まりが大文字)
  def run(distance)#メソッド名(引数)#手順3
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new#手順1
car.run(5)#手順2

#[new]インスタンスを作成
#右辺で作成されたものが、左辺のインスタンス名に代入されます。

#1. Carクラスのインスタンス生成 → carに代入
#2. Carクラスのrunメソッドの呼び出し(引数は 5)
#3. runメソッドを上から読み込んでいく

#よって「車で5キロ走ります。」と出力される

class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

#よって「右に曲がります。車で5キロ走ります。」と出力される