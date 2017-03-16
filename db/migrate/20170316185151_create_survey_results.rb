class CreateSurveyResults < ActiveRecord::Migration[5.0]
  def change
    create_table :survey_results do |t|
      t.string :email
      t.string :name
      t.string :title
      t.string :company
      t.string :phone

      t.timestamps
    end
  end
end
