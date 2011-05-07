class AddLongLatToUsers < ActiveRecord::Migration
  def self.up
      add_column :users, :longitude, :string
      add_column :users, :latitude, :string
      
  end

  def self.down
  end
end
