class DropAbilitiesTable < ActiveRecord::Migration[5.1]
  def up
     drop_table :abilities
   end

   def down
     raise ActiveRecord::IrreversibleMigration
   end
 end
