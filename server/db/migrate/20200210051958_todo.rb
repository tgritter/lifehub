class Todo < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.text :description
      t.boolean :finished
      t.string :category
      t.integer :weight

      t.timestamps
    end
  end
end
