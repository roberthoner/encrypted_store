class CreateDummyModels < ActiveRecord::Migration[4.2]
  def change
    create_table :dummy_models do |t|
      t.integer :encryption_key_id
      t.binary  :encrypted_store

      t.timestamps
    end
  end
end
