class AddOauth2 < ActiveRecord::Migration
  def self.up
    add_column :users, :oauth2_token, :string
    add_index :users, :oauth2_token
  end

  def self.down
    remove_column :users, :oauth2_token
  end
end