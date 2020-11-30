class ChangeTasksNameLimit30 < ActiveRecord::Migration[6.0]
  def up
    change_column :tasks, :name, :string, limit: 30, null: false
  end

  def down
    change_column :tasks, :name, :string
  end
end
