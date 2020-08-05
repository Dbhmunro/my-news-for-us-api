class CreateStates < ActiveRecord::Migration[6.0]
  def change
    create_table :states, id: false do |t|
      t.string :abbreviation, null: false, primary_key: true
      t.string :name
    end
  end
end
