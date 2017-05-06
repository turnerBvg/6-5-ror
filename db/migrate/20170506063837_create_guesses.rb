class CreateGuesses < ActiveRecord::Migration[5.0]
  def change
    create_table :guesses do |t|
      t.integer :number
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
