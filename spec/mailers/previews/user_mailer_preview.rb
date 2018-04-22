# Preview all emails at https://rails-tutorial-ryoma.c9users.io/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at https://rails-tutorial-ryoma.c9users.io/rails/mailers/user_mailer/account_activation
  def account_activation
    user = User.first
    user.activation_token = User.new_token
    UserMailerMailer.account_activation(user)
  end

  # Preview this email at https://rails-tutorial-ryoma.c9users.io/rails/mailers/user_mailer/passworrd_reset
  def passworrd_reset
    UserMailerMailer.passworrd_reset
  end

end
