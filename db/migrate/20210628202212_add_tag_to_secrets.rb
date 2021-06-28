class AddTagToSecrets < ActiveRecord::Migration[6.1]
  def change
    add_column :secrets, :tag, :integer, default: 0
  end
end
