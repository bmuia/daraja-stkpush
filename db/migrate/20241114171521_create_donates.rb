class CreateDonates < ActiveRecord::Migration[7.1]
  def change
    create_table :donates do |t|
      t.string :title
      t.string :description
      t.decimal :amount

      t.timestamps
    end
  end
end
