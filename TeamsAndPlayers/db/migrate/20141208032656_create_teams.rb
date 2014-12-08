class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :TeamName
      t.string :Game

      t.timestamps
    end
  end
end
