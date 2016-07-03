class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :url
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
