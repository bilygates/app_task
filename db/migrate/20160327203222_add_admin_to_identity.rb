class AddAdminToIdentity < ActiveRecord::Migration
  def change
    add_column :identities, :admin, :string
  end
end
