class NotificationsMailer < ActionMailer::Base
    default :from => "noreply@bostonvolunteer.herokuapp.com"
    default :to => "joshkonoff@bostonvolunteer.herokuapp.com"

    def new_message(message)
      @message = message
      mail(:subject => "Message from Contact Form at BostonVolunteer.org: #{message.subject}")
    end
    
end
