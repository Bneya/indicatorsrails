class Addstatustooperators < ActiveRecord::Migration[5.2]
  def change
    add_column :operators, :status, :text
  end
end
