class ChangeDataTypeForFieldname < ActiveRecord::Migration[7.0]
  def change
    change_table :ideas do |t|
      t.change :phone, :string
    end
  end
end
