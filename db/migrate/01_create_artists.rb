class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
  # https://learn.co/tracks/web-development-immersive-2-0-module-one/orms-and-active-record/activerecord/mechanics-of-migrations
  # Here we've added the create_table method and passed the name of the table we want to create as a symbol. Pretty simple, right? Other methods we can use here are things like remove_table, rename_table, remove_column, add_column and others. See this list for more.
  #The only thing that we're missing is the primary key. Active Record will generate that column for us, and for each row added, a key will be auto-incremented.

end
