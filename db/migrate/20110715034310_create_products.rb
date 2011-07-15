class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.integer :id
      t.string :name
      t.decimal :price
      t.boolean :is_physical
      t.string :type

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
