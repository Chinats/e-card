class CreateGameHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.string :result
      t.string :opponent
      t.date :date
    end
  end
end
