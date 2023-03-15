class CreateLoads < ActiveRecord::Migration[7.0]
  def change
    create_table :loads do |t|
      t.string :origin
      t.string :destination
      t.date :pickup_date
      t.date :delivery_date
      t.string :status

      t.timestamps
    end
  end
end
