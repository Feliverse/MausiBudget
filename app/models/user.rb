class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # relationships
  has_many :groups
  has_many :entities
  # validations      
  validate :name, :email, presence: true
  validate :email, untiquness: true
end
