class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
