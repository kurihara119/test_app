class AddEndDayToSchedules < ActiveRecord::Migration[5.2]
  def change
    add_column :schedules, :end_day, :date
  end
end
