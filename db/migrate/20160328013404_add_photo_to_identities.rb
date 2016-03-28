class AddPhotoToIdentities < ActiveRecord::Migration
  def change
    add_column :identities, :photo, :string
  end
end
