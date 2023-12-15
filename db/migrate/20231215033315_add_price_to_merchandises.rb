class AddPriceToMerchandises < ActiveRecord::Migration[7.0]
  def change
    add_column :merchandises, :merchandise_price, :integer
  end
end
