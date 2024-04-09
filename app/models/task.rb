class Task < ApplicationRecord
  validates :title, presence: true, format: { with: /[a-zA-Z]/, message: "must contain at least one letter" }
end
