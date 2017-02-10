class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.column :name, :string
      t.column :price, :integer
      t.column :country, :string
      t.text :descriptions, array: true, default: []
      t.text :images, array: true, default: []

      t.timestamps
    end
  end
end
