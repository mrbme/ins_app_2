class AddTobaccoToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :tobacco, :string
  end
end
