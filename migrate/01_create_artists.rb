class CreateArtists < ActiveRecord::Migration[5.2]
  def up #do
  end

  def down #undo
  end
end

def change
  create_table :artists do |t|
  end
end

#create artists migration will generate our artists table with the appropriate columns

#create a table using SQL with ActiveRecord?
#IRB: irb -r active_record
#Migrations help think about purpose not syntax.
