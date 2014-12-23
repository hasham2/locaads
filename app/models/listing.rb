class Listing < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :contact_email, using: :email
  validates_formatting_of :contact_phone, using: :us_phone
  acts_as_votable 
end
