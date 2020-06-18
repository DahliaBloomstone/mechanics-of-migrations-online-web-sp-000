class CreateArtists < ActiveRecord::Migration[5.2]
  def up #do
  end

  def down #undo
  end
end

#With the connection to the database, we should have access to ActiveRecord::Migration and can create tables using Ruby:
def change
  create_table :artists do |t| #passed the name of the table we want to create as a symbol
    t.string :name #table with columns in it: name, genre, age, hometown
    t.string :genre
    t.integer :age
    t.string :hometown
       end
  end
end

#create artists migration will generate our artists table with the appropriate columns

#create a table using SQL with ActiveRecord?
#IRB: irb -r active_record
#Migrations help think about purpose not syntax.
