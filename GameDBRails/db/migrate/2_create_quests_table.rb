class CreateQuestsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :quests do |table|
      table.string :title
      table.string :game
      table.integer :status
      table.string :location
      table.string :giver
      table.string :faction

      table.timestamps
    end
  end
end
