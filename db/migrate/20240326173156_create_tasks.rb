class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.date :deadline
      t.boolean :completed

      t.timestamps
    end
  end
end
