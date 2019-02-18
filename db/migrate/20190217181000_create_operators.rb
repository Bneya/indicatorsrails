class CreateOperators < ActiveRecord::Migration[5.2]
  def change
    create_table :operators do |t|
      t.text :name_operator
      t.text :charge
      t.text :service

      t.timestamps
    end
  end
end
