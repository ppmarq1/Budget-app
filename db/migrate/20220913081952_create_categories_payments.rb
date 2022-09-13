class CreateCategoriesPayments < ActiveRecord::Migration[7.0]
  def change
    create_table :categories_payments, :id => false do |t|

      t.timestamps
    end
  end
end
