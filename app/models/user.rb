class User < ApplicationRecord
  include Authentication
  has_many :lists
end
