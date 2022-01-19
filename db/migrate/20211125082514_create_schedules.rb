class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.date :start_day
      t.date :end_day
      t.string :all_day
      t.string :confirmation
      t.string :edit
      t.string :erase
      t.text :memo

      t.timestamps
    end
  end
end
