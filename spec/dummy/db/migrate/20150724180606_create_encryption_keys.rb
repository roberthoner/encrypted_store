class CreateEncryptionKeys < ActiveRecord::Migration[4.2]
  def change
    create_table :encryption_keys do |t|
      t.binary  :dek
      t.boolean :primary
    end
  end
end
