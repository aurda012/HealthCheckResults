class AddContactPreferenceToSurveyResults < ActiveRecord::Migration[5.0]
  def change
    add_column :survey_results, :contact_preference, :string
  end
end
