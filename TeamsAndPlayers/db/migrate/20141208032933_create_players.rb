class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :playerName
      t.string :ExpertIn
      t.references :Team, index: true

      t.timestamps
    end
  end
end
