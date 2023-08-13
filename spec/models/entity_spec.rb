require 'rails_helper'

RSpec.describe Entity, type: :model do
  # Test associations
  it { should belong_to(:author).class_name('User') }
  it { should have_and_belong_to_many(:groups) }

  # Test validations
  it { should validate_presence_of(:name) }
  it { should validate_length_of(:name).is_at_most(50) }
  it { should validate_presence_of(:amount) }
  it { should validate_numericality_of(:amount).is_greater_than_or_equal_to(0) }
end