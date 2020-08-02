class User < ApplicationRecord
  authenticates_with_sorcery!

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :crypted_password, presence: true

end
