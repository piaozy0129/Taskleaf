class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tasks, :name, false, limit 30
  end
end
