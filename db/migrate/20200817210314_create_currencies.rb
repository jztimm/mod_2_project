class CreateCurrencies < ActiveRecord::Migration[6.0]
  def change
    create_table :currencies do |t|
      t.string :crypto
      t.integer :price
      t.string :symbol
      t.timestamps
    end
  end
end
