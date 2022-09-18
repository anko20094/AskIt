class AddGravatarHashToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gravatar_hash, :string
  end
end
