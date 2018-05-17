class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :task, null: false
      t.boolean :is_done, null: false, default: false

      t.timestamps
    end
  end
end
