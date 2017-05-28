class CreateEncryptionKeySalts < ActiveRecord::Migration[4.2]
  def change
    create_table :encryption_key_salts do |t|
      t.integer :encryption_key_id
      t.binary  :salt
    end
  end
end
