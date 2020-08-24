class CreateFeatureLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :feature_languages do |t|
      t.references :feature, null: false, foreign_key: true
      t.references :language, null: false, foreign_key: true

      t.timestamps
    end
  end
end
