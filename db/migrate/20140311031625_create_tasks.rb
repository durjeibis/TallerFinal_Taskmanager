class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.date :date_initial
      t.date :date_end
      t.references :status
      t.references :user_id
      t.integer :time

      t.timestamps
    end
    add_index :tasks, :status_id
    add_index :tasks, :user_id_id
  end
end
