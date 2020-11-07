class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :messages, class_name: "message", foreign_key: "reference_id"
  validates :email, presence: true
  validates :nickname, presence: true
end
