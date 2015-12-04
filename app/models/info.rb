class Info < ActiveRecord::Base
  validates_formatting_of :Email, using: :email
  validates_formatting_of :Email2, using: :email
end
