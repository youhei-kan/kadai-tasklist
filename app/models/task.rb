class Task < ApplicationRecord
  validates :content, presence: true
  validates :status, presence: true, length: { in: 0..10 }
end
