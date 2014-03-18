class RenameColumnOfCreditCards < ActiveRecord::Migration
  def change
  	rename_column :credit_cards,:currecy,:currency
  end
end
