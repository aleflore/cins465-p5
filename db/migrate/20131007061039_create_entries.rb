class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :fname
      t.text :lname
      t.string :email
      t.integer :zip
      t.text :color

      t.timestamps
    end
  end
end
