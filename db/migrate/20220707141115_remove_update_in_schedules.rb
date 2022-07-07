class RemoveUpdateInSchedules < ActiveRecord::Migration[5.2]
  def change
    remove_column :schedules, :update, :datetime
  end
end
