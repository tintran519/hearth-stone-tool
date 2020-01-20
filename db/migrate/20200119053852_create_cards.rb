class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name, null: false, default: ""
      t.string :description, null: false, default: ""
      t.integer :mana_cost, null: false, default: 0
      t.integer :crafting_cost, null: false, default: 0
      t.string :rarity, null: false, default: ""
      t.string :card_type, null: false, default: ""
      t.string :set, null: false, default: ""
      t.integer :attack
      t.integer :health
      t.string :effect, null: false, default: ""
      t.string :effect_type, null: false, default: ""

      t.timestamps
    end
  end
end
