class AddIndexToSecretsTagsJoinTable < ActiveRecord::Migration[6.1]
  def change
    add_index :secrets_tags, [:secret_id, :tag_id]
  end
end
