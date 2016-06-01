class ContactMailer < ActionMailer::Base
  default from: "simovicnenad84@gmail.com"
  
  def nasmail(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subject: 'Contact Form Message')
  end
end
