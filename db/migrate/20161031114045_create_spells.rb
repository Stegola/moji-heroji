class CreateSpells < ActiveRecord::Migration[5.0]
  def change
    create_table :spells do |t|
      t.string :title
      t.integer :mana_cost
      t.text :description
      t.integer :damage
      t.integer :heal

      t.timestamps
    end
  end
end
