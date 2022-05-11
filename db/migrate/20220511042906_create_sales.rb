class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.decimal :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
