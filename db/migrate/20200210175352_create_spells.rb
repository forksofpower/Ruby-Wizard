class CreateSpells < ActiveRecord::Migration[5.0]
  def change
    create_table :spells do |t|
      t.integer :damage
      t.string :element
      t.string :target
      t.integer :spell_bot_id
    end
  end
end
