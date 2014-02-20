class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :place
      t.decimal :price, precision: 8, scale: 2
      t.text :description
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
