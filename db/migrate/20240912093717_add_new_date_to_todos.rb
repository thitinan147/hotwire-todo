class AddNewDateToTodos < ActiveRecord::Migration[7.1]
  def change
    add_column :todos, :new_date, :date
  end
end
