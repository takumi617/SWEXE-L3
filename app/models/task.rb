class Task < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true, length: { maximum: 200 }
  validates :due_date, presence: true
end