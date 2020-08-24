class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :github_repository
      t.string :trello_link
      t.date :start_date
      t.string :website_link
      t.string :tag
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
