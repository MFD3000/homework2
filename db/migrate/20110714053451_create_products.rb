class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :product_id
      t.string :type
      

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
