class NotificationsMailer < ActionMailer::Base
    default :from => "noreply@bostonvolunteer.org"
    default :to => "aimee@bostonvolunteer.org"

    def new_message(message)
      @message = message
      mail(:subject => "Message from Contact Form at BostonVolunteer.org: #{message.subject}")
    end
    
end
