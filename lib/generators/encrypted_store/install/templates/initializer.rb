require 'encrypted_store'

EncryptedStore.config do
  encrypt_key { |dek| dek }
  decrypt_key { |dek| dek }
end
