class CreateGamesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |table|
      table.string :title
      table.integer :status
      table.integer :year
      table.string :developer

      table.timestamps
    end
  end
end
