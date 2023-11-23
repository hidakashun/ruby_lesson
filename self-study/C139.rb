# 必要な製品の総数を取得
N = gets.to_i

# 届いた製品の一覧を配列として取得
arrived_products = N.times.map { gets.to_i }

# 必要な製品の一覧を生成
needed_products = (1..N).to_a

# 届いていない製品の種類数を計算
missing_products_count = (needed_products - arrived_products).count

# 結果を出力
puts missing_products_count