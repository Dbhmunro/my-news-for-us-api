class CreateStates < ActiveRecord::Migration[6.0]
  def change
    create_table :states, id: false, primary_key: :abbreviation do |t|
      t.string :abbreviation
      t.string :name

      t.timestamps
    end
  end
end
