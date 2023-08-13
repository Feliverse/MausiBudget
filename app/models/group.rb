class Group < ApplicationRecord
  # relationships
  belongs_to :user
  has_and_belongs_to_many :entities
  # validations
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }

  def total_amount
    entities.sum('amount')
  end
end
