class ChangeTasksNameLimit35 < ActiveRecord::Migration[5.2]
  def up
    change_column :tasks, :name, :string, limit: 35
  end
  def down
    change_column :tasks, :name, :string, limit: 30
  end
end
