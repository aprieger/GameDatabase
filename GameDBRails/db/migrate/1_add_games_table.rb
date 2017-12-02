class AddGamesTable < ActiveRecord::Migration[5.1]
  def self.up
    create_table :games do |table|
      table.column :title, :string
      table.column :year, :integer
    end
  end
  
  def self.down
    drop_table :games
  end
end
