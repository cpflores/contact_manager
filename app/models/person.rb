class Person < ActiveRecord::Base
  validates :first_name, :last_name, presence: true
  has_name :phone_numbers
end
