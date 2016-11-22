class CreateHeros < ActiveRecord::Migration[5.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :rasa
      t.integer :damage
      t.integer :health
      t.integer :mana
      t.integer :power

      t.timestamps
    end
  end
end
