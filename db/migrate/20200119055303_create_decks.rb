class CreateDecks < ActiveRecord::Migration[6.0]
  def change
    create_table :decks do |t|
      t.string :name, null: false, default: ""

      t.timestamps
      t.references :user, foreign_key: true
    end
  end
end
