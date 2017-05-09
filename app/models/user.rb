class User < ApplicationRecord
  has_many :actions
  has_many :events, through: :actions
end
