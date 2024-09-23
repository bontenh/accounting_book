class CreateKeepings < ActiveRecord::Migration[7.2]
  def change
    create_table :keepings do |t|
      t.date :date
      t.string :shop
      t.string :item
      t.integer :price
      t.timestamps
    end
  end
end
