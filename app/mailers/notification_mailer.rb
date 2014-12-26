class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomster-waywho.com"

  def comment_added
  	mail(to: "walzerfan@yahoo.com",
  		subject: "A comment has been added to your place")
  end
end
