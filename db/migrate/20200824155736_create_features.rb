class CreateFeatures < ActiveRecord::Migration[6.0]
  def change
    create_table :features do |t|
      t.string :name
      t.string :description
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
