class AddDetailToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string, unique: true
    add_column :users, :password_digest, :string
    add_column :users, :user_id, :bigint
  end
end
