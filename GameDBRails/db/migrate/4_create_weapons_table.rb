class CreateWeaponsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :weapons do |table|
      table.string :title
      table.string :game
      table.integer :status
      table.string :type
      table.string :ammo

      table.timestamps
    end
  end
end
