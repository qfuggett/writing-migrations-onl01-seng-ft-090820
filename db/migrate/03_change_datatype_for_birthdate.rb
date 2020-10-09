class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change(table_name, column_name, type)
    change_column :students do |t|
      t.string :datetime
    end
  end
end 