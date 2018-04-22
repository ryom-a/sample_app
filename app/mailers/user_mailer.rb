class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
  def account_activation(user)
　　@user = user
    mail to: ser.email, subject: "Account activation"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.passworrd_reset.subject
  #
  def passworrd_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
