class AddFieldsToMembers < ActiveRecord::Migration[6.0]
  def change
    add_column :members, :name, :string
    add_column :members, :username, :string
    add_column :members, :post_id, :integer
 
  end
end
