class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :address
      t.string :latitude
      t.string :longitude
      t.string :mobile_no

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
