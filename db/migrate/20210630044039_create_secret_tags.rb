class CreateSecretTags < ActiveRecord::Migration[6.1]
  def change
    create_table :secret_tags do |t|
      t.references :secret, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
