class AddCustomerNumberToEvents < ActiveRecord::Migration
  def change
    add_column :customers, :customer_number, :string
  end
end
