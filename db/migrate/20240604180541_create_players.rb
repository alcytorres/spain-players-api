class CreatePlayers < ActiveRecord::Migration[7.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :team
      t.string :position
      t.integer :dob

      t.timestamps
    end
  end
end
