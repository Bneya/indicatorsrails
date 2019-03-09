class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :id_indicator
      t.string :name_question
      t.string :in_bundle

      t.timestamps
    end
  end
end
