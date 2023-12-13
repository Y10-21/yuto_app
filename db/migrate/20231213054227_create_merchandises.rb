class CreateMerchandises < ActiveRecord::Migration[7.0]
  def change
    create_table :merchandises do |t|
      t.string :merchandise_name
      t.integer :merchandise_num
      t.timestamps
    end
  end
end
