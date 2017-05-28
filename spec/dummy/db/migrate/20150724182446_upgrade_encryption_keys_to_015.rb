class UpgradeEncryptionKeysTo015 < ActiveRecord::Migration[4.2]
  def change
    add_column :encryption_keys, :created_at, :datetime
    add_column :encryption_keys, :updated_at, :datetime

    add_index :encryption_keys, :created_at
  end
end
