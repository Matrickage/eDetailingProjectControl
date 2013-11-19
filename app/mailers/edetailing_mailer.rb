class EdetailingMailer < ActionMailer::Base
  default from: "matrickage@gmail.com"

  def changed_notify_email(mark,product,country,by_user)
    #para cada usuario registrado enviarle un email con lo que se ha cambiado del proyecto
    @url = 'http://example.com/login'
    @users = User.all
    @users.each do |user|
      mail(to: user.email, subject: "eDetailing Project Control", :body => "Changed/Created #{mark} #{product} #{country} by #{by_user}")
    end
  end
end
