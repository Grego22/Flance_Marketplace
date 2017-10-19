class CreateGigs < ActiveRecord::Migration[5.1]
  def change
    create_table :gigs do |t|

      t.timestamps
    end
  end
end
