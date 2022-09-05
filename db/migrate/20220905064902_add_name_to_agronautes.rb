class AddNameToAgronautes < ActiveRecord::Migration[6.1]
  def change
    add_column :argonautes, :name, :string
  end
end
