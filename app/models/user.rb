class User < ApplicationRecord
  has_secure_password

  validates :email, :first_name, :last_name, :role, presence: true

  enum role: [:admin, :user, :guest]
end
