# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
def welcome_email
    ContactMailer.with(user: User.first).welcome_email
  end
end
