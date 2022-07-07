class RenameEndColumnToSchedules < ActiveRecord::Migration[5.2]
  def change
    rename_column :schedules, :end, :end_day
  end
end
