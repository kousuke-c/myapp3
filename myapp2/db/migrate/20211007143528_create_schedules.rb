class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.integer :dayAll
      t.text :memo

      t.timestamps
    end
  end
end
  
  