class ContactMailer < ApplicationMailer
	def send_email(contact)
    @contact = contact
    mail(
      to: @contact.email, # Replace with your email
      subject: 'New Contact Form Submission'
    )
  end
end
