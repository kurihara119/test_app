class RenameEndDayColumnToSchedules < ActiveRecord::Migration[5.2]
  def change
    rename_column :schedules, :end_day, :end_check
  end
end
