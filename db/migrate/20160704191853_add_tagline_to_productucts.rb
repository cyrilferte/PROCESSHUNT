class AddTaglineToProductucts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :tagline, :string
  end
end
