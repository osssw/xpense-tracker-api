# frozen_string_literal: true

class User < ApplicationRecord
  validates :email, presence: true, uniqueness: { case_sensitive: false }
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  has_secure_password

  has_many :transactions, dependent: :destroy
end
