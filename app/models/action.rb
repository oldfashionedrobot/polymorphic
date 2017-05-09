class Action < ApplicationRecord
  belongs_to :user
  belongs_to :event
  belongs_to :activity, polymorphic: true
end
