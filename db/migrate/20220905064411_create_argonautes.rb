class CreateArgonautes < ActiveRecord::Migration[6.1]
  def change
    create_table :argonautes do |t|

      t.timestamps
    end
  end
end
