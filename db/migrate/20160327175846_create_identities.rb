class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.string :email
      t.string :password_hash
      t.string :password_digest
      t.string :name
      t.string :last_name
      t.integer :cellphone
      t.integer :intern
      t.timestamps
    end
  end
end
