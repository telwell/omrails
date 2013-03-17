class UserMailer < ActionMailer::Base
  default from: "from@example.com"
end

class UserMailer < ActionMailer::Base
	default :from => "telwell@brandyourself.com"

	def welcome_email(user)
		@user = user
		@url = "http://trevorelwell.com"
		mail(:to => user.email, :subject => "Welcome to One Month RoR")
	end
end
