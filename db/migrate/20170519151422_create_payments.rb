class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :name
      t.float :totalpay
      t.float :pay

      t.timestamps null: false
    end
  end
end
