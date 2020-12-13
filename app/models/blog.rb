class Blog < ApplicationRecord
  scope :latest, -> (number = 4){order(created_at: :desc).limit(number)}
end
