class CreateIndicators < ActiveRecord::Migration[5.2]
  def change
    create_table :indicators do |t|
      t.text :name_indicator
      t.text :service

      t.timestamps
    end
  end
end
