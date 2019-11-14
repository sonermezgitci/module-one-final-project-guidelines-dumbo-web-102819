class CreateTeams < ActiveRecord::Migration[5.2]
  def change
      create_table :teams do |t|
        t.string :name
        t.string :location
        t.timestamps
    #creates_at,updated_at
    end
  end
end 
  

