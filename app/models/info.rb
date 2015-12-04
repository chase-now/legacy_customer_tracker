class Info < ActiveRecord::Base
  validates_formatting_of :Email, using: :email
end
