#Communicationクラスに新しく話しかけてきた人が誰か(同僚とか上司とか)で応答を返すか、例外を返すような処理を作ってみよう。
class Communication

  def greet
    @response = gets.to_s
    if @response == "I'm your boss\n"
      puts "I'm pleased to meet you"
    else @response == "I'm your colleague\n"
      puts "Nice to meet you"
    end
  end
end

puts "Hello"
puts "Who are you?"
communication = Communication.new
communication.greet
 