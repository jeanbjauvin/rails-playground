require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association test
  # ensure an item belongs to a single todo record
  it { should belong_to(:todo) }
  
  # Validation test
  # ensure one column name is present before saving
  it { should validate_presence_of(:name) }
end
