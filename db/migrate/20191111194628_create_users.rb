  class CreateUsers < ActiveRecord::Migration[5.2]
      def change
    create_table :users do |t|
        t.string :name
        t.string :bio
        t.timestamps
        #creates_at,updated_at
      end
    end
  end 

