class AddUnencryptedValueToDummyModel < ActiveRecord::Migration[4.2]
  def change
    add_column :dummy_models, :unencrypted_value, :string
  end
end
