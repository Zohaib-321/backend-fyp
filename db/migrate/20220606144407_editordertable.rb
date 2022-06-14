class Editordertable < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :items, :string
    add_column :orders, :price, :integer
    add_column :orders, :quantity, :string
    add_column :orders, :status, :string
    add_column :orders, :medstore_name, :string
    add_column :orders, :medstore_address, :string

    remove_column :orders, :medstores_id, :string
    remove_column :orders, :distributors_id, :string
  end
end
