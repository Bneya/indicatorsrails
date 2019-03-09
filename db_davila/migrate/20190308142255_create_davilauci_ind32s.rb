class CreateDavilauciInd32s < ActiveRecord::Migration[5.2]
  def change
    create_table :davilauci_ind32s do |t|
      t.text :id_patient
      t.text :rut_patient
      t.text :observator
      t.text :operator
      t.text :operator2
      t.text :notes
      t.integer :q1
      t.integer :correct_bundle

      t.timestamps
    end
  end
end
