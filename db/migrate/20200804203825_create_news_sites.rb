class CreateNewsSites < ActiveRecord::Migration[6.0]
  def change
    create_table :news_sites do |t|
      t.string :state_abbreviation, references: :states, null: false
      t.string :name
      t.string :locality
      t.string :news_outlet
      t.string :url
      t.boolean :broken_link, default: false

      t.timestamps
    end

    # rename_column :news_sites, :state_abbreviation_id, :state_abbreviation
    add_foreign_key :news_sites, :states, column: 'state_abbreviation', primary_key: 'abbreviation'
  end
end
