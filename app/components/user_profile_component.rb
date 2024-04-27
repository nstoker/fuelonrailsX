# frozen_string_literal: true

# Display user profile if logged in, or the sign up/ sign in links
class UserProfileComponent < ApplicationComponent
  attr_accessor :user

  def initialize(user:)
    super

    @user = user
    @email = email
  end

  def email
    return if user.nil?

    user.email
  end
end
