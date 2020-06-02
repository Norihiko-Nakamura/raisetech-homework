#コンソールに「引数が0なら偽。引数が1なら真」と表示してみよう。if文で表現できる。出来ればメソッドも用意して。
puts "0か1か"
i = gets.to_i 
if i == 0
  puts "偽"
elsif i == 1
  puts "真"
else
  puts "どちらでもない"
end