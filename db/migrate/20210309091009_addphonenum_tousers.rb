class AddphonenumTousers < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :phonenum, :integer
  end
end
