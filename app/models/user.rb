class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # relationships
  has_many :groups
  has_many :entities
  # validations
  validates :email, presence: true
  validates :email, uniqueness: true
end
