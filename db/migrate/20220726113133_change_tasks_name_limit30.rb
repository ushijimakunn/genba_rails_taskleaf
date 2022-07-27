class ChangeTasksNameLimit30 < ActiveRecord::Migration[5.2]
  def up
    change_column :tasks, :name, :string, limit: 30
  end
  def down #Versionを下げる際にこのメソッドが適用される
    change_column :tasks, :name, :string
  end
end
