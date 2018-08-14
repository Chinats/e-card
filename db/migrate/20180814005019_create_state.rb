class CreateState < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.integer :card
      t.integer :point
    end
  end
end
