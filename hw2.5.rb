#Communicationというクラスを作ってみよう。
class Communication
  
 #greetというメソッドを定義してみよう。
 #greetというメソッド内でHelloという言葉を受けたら、Helloと返す処理を実装してみよう。
  def greet
    @greeting = gets.to_s
    if @greeting == "Hello\n"
      puts "Hello" 
    end
  end
end

puts "誰か来ました、英語で挨拶しましょう"
communication = Communication.new
communication.greet
