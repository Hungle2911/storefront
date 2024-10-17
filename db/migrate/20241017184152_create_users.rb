class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password, null: false
      t.string :username, null: false
      t.text :address, null: false

      t.timestamps
    end
  end
end
