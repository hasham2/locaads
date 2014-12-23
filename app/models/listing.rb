class Listing < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :contact_email, using: :email
end
