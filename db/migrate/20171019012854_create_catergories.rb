class CreateCatergories < ActiveRecord::Migration[5.1]
  def change
    create_table :catergories do |t|

      t.timestamps
    end
  end
end
