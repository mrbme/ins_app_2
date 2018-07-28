class AddAttsToUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :age, :string
  	add_column :users, :gender, :string
  	add_column :users, :height, :string
  	add_column :users, :weight, :string
  	add_column :users, :tabacco, :string
  	add_column :users, :medical, :string
  	add_column :users, :family_illness, :string
  	add_column :users, :license, :string
  end
end
