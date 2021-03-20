
defmodule testing_twilio do

  def send_message(msg_body, target_num)

    myTwilioNum = "+14158701097"
    ExTwilio.Message.create(to: target_num, from: myTwilioNum, body: msg_body)
  end

end
