class AddQuestsTable < ActiveRecord::Migration[5.1]
  def self.up
    create_table :quests do |table|
      table.column :title, :string
      table.column :status, :integer
    end
  end
  
  def self.down
    drop_table :quests
  end
end
