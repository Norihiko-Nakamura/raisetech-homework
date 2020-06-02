#Communicationというクラスを作ってみよう。
#greetというメソッドを定義してみよう。
#greetというメソッド内でHelloという言葉を受けたら、Helloと返す処理を実装してみよう。

class Communication
  def greet
   @greeting = gets.to_s
    if @greeting == "Hello\n"
      puts "Hello" 
    end
  end
end

#クラスを継承して新しいサブクラスを作ってみよう。WorkplaceCommunication(職場)とか。
#職場かどうかを判断するメソッドを作って、職場じゃなければ挨拶しないようにしてみよう（酷い）

class WorkplaceCommunication < Communication
  def greet
    puts "Where is here?"
    @greeting = gets.to_s
    if @greeting == "Workplace\n"
      puts "Hello"
    else
      puts "........"
    end  
  end
end

workplacecommunication = WorkplaceCommunication.new
workplacecommunication.greet
