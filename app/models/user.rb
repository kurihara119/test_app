class User < ApplicationRecord
  validates :title, presence: true
  validates :start_day, presence: true
  validates :end_day, presence: true
  validate :not_after_day

  def not_after_day
    now = Date.today
    errors.add(:end_day, 'は今日以降の日付で選択してください') if end_day.nil? || end_day < now.yesterday
  end
end
