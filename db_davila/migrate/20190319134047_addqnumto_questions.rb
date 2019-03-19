class AddqnumtoQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :qnum, :integer
  end
end
