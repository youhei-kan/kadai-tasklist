class Task < ApplicationRecord
  validates :task, presence: true
  validates :status, presence: true, length: { in: 0..10 }
end
