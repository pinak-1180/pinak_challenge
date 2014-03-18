class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.boolean :paid
      t.string :amount
      t.string :currecy
      t.boolean :refunded
      t.integer :customer_id

      t.timestamps
    end
  end
end
