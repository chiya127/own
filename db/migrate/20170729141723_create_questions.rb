class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :qestion
      t.string :descrive
      t.string :answer

      t.timestamps null: false
    end
  end
end
