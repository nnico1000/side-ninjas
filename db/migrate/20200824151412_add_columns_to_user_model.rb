class AddColumnsToUserModel < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :batch_number, :integer
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :bootcamp_year, :integer
    add_column :users, :github_username, :string
    add_column :users, :linkedin_username, :string
    add_column :users, :slack_username, :string
  end
end
