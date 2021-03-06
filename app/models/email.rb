class Email < ActiveRecord::Base
  attr_accessible :address, :user_id

  belongs_to :user

  validates :address, uniqueness: true
end