class AddUserRefToTaskLists < ActiveRecord::Migration[5.0]
  def change
    add_reference :task_lists, :user, foreign_key: true
  end
end
