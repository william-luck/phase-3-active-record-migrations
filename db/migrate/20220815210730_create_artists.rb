# This file was created after running bundle exec rake db:create_migration NAME=create_artists. The code below was written automatically. 

class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # Using built-in create_table method and giving the name of the table as a symbol.
    # t is a block parameter. Special active record migration object that helps add different columns to the table. 
    # The ID column is generated automatically. 
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

# When running rake db:migrate, active record will create a new database file, then uses the code in the migrate folder to update the database. Also creates schema file, which is a snapshot of the current state of the database. 
