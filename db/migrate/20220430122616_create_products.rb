class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :short_description
      t.text :full_description

      t.timestamps
    end
  end
end
