class RemoveColumnsNewThreeFromUser < ActiveRecord::Migration[5.0]
  def change
	  remove_column :users, :first_name, :string
	  remove_column :users, :last_name, :string
	  remove_column :users, :email, :string
	  remove_column :users, :address_1, :string
	  remove_column :users, :address_2, :string
	  remove_column :users, :city, :string
	  remove_column :users, :country, :string
	  remove_column :users, :phone_number, :string
  end
end
