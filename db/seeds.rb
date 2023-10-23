# frozen_string_literal: true

# Setup admin user

email = Rails.application.credentials.dig(:seeds, :super, :email)

admin = User.find_or_create_by(email:)

unless admin.persisted?
  admin.password = Rails.application.credentials.dig(:seeds, :super, :password)
  admin.password_confirmation = Rails.application.credentials.dig(:seeds, :super, :password)
  admin.admin = true

  admin.save!
end
