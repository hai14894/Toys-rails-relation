class AddUserIdToToys < ActiveRecord::Migration[5.2]
  def change
    add_reference :toys, :user11111, foreign_key: true
  end
end
