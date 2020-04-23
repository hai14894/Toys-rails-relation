class CreateUser11111s < ActiveRecord::Migration[5.2]
  def change
    create_table :user11111s do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
