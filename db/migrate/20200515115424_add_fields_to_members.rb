class AddFieldsToMembers < ActiveRecord::Migration[6.0]
  def change
    add_column :members, :author_id, :integer
  end
end
