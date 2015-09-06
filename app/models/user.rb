class User < ActiveRecord::Base
  has_secure_password
  has_many :events

  # before_create :set_token

  validates :email, uniqueness: :true

  def self.login(email, password)
    user = find_by email: email
    user.login password if user
  end # end self.login

  def login(password)
    authenticate(password) && set_token && save! && token
  end # end login password

  private

  def set_token
    self.token = SecureRandom.hex
  end
end # end class user
