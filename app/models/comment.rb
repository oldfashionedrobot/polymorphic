class Comment < ApplicationRecord
  has_one :action, as: :activity
end
