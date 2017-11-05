class Task < ApplicationRecord
  validates :status, presence: true, length: { in: 0..10 }
end
