class ApplicationDecorator < Draper::Base

  def check_login(user)
    if user.login
      yield
    else
      "N / A"
    end
  end

end

