class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.text :remarks
      t.boolean :complete

      t.timestamps
    end
  end
end
