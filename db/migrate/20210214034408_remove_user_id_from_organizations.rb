class RemoveUserIdFromOrganizations < ActiveRecord::Migration[6.0]
  def change
    remove_index :organizations, :user_id
    remove_column :organizations, :user_id, :string
  end
end
