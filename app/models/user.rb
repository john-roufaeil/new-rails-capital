class User < ApplicationRecord
  validates_presence_of :name, :dob, :email, :phone_number
end
