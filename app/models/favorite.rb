class Favorite < ApplicationRecord
  has_one :action, as: :activity
end
