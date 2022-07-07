class RenameStartColumnToSchedules < ActiveRecord::Migration[5.2]
  def change
    rename_column :schedules, :start, :start_day
  end
end
