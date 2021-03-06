class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.string :city
      t.date :date
      t.time :start_time
      t.time :end_time
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
