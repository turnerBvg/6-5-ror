class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :number
      t.boolean :completed

      t.timestamps
    end
  end
end
