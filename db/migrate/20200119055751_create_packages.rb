class CreatePackages < ActiveRecord::Migration[6.0]
  def change
    create_table :packages do |t|
      t.string :name, null: false, default: ""
      
      t.timestamps
    end
  end
end
