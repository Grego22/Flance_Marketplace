class DropGigsTable < ActiveRecord::Migration[5.1]
  def up
     drop_table :gigs
   end

   def down
     raise ActiveRecord::IrreversibleMigration
   end
 end
