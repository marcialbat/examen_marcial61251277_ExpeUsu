class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.string :name
      t.float :total
      t.string :tip

      t.timestamps null: false
    end
  end
end
