class CreateNewsSites < ActiveRecord::Migration[6.0]
  def change
    create_table :news_sites do |t|
      t.string :state_abbreviation
      t.string :name
      t.string :locality
      t.string :news_outlet
      t.string :url
      t.boolean :broken_link

      t.timestamps
    end
  end
end
