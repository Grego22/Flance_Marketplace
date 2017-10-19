class DropCatergoriesTable < ActiveRecord::Migration[5.1]
  def up
     drop_table :catergories
   end

   def down
     raise ActiveRecord::IrreversibleMigration
   end
 end
