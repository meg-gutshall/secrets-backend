class CreateSecretsTagsJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :secrets, :tags
  end
end
