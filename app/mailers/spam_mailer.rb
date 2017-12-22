class SpamMailer < ApplicationMailer
  default from: "wkdwngud2@gmail.com"


  def hiodk410(receiver, content, text)
    @text = text
    mail(to: receiver, subject: content)
  end
end
