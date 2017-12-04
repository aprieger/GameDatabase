class CreateAchievementsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :achievements do |table|
      table.string :title
      table.string :game
      table.integer :status
      table.string :requirement

      table.timestamps
    end
  end
end
