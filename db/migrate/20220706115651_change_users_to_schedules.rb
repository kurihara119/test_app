class ChangeUsersToSchedules < ActiveRecord::Migration[5.2]
  def change
    rename_table :users, :schedules
  end
end
