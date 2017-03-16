class AddItemsToSurveyResults < ActiveRecord::Migration[5.0]
  def change
    add_column :survey_results, :all_topic_scores, :string
    add_column :survey_results, :how_many_scores, :string
    add_column :survey_results, :total_score, :string
    add_column :survey_results, :version, :string
    add_column :survey_results, :all_questions, :string
    add_column :survey_results, :how_many_questions, :string
  end
end
