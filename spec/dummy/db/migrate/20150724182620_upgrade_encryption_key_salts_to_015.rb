class UpgradeEncryptionKeySaltsTo015 < ActiveRecord::Migration[4.2]
  def change
    add_column :encryption_key_salts, :created_at, :datetime
    add_column :encryption_key_salts, :updated_at, :datetime

    add_index :encryption_key_salts, [:encryption_key_id, :salt], unique: true
  end
end
