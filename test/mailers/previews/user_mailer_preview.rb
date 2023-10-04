# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
# UserMailer.with(user: User.first).welcome_email
class UserMailerPreview < ActionMailer::Preview
def welcome_email
        UserMailer.with(user: User.first).welcome_email
  end
end
