class DropSkillsTable < ActiveRecord::Migration[5.1]
  def up
     drop_table :skills
   end

   def down
     raise ActiveRecord::IrreversibleMigration
   end
 end
