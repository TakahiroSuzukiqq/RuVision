class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.references :user, foreign_key: true
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
