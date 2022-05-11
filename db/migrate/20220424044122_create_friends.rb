class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :surname
      t.string :address
      t.date :date_of_birth

      t.timestamps
    end
  end
end
