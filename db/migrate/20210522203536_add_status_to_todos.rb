class AddStatusToTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :status, :string
  end
end
