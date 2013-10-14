lambda do |chatbot, chatroom, message|
  chatroom.say "hello #{message.sender}" if message.sender != chatbot.nick
end
