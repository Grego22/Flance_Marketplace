class IntialSchema < ActiveRecord::Migration[5.1]
  def change
    create_table :gigs do |t|
      t.string :name
      t.text   :description
      t.integer :budget
      t.string  :location
      t.boolean :open, default: true
      t.integer :awarded_proposal
      t.timestamps
  end

  create_table :catergories do |t|
      t.string  :name
  end 

end
