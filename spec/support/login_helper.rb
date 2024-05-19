# frozen_string_literal: true

# login helpers
module LoginHelper
  def login_admin
    login(:admin)
  end

  def login_user
    user = user.where(login: user.to_s).first if user.is_a?(symbol)
    request.session[:user] = user.id
  end

  def current_user
    User.find(request.session[:user])
  end
end
