class MessageMailer < ApplicationMailer

	default :to => "Adamf04@gmail.com"
	
	def message_me(msg)
		@msg = msg

		mail from: @msg.email, subject: @msg.subject, body: @msg.content
	end

end
