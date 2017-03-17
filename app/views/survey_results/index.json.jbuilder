json.array! @survey_results do |survey_result|
  json.extract! survey_result, :id, :email, :name, :title, :company, :phone, :contact_preference, :all_topic_scores, :how_many_scores, :version, :all_questions, :how_many_questions
  json.url survey_result_url(survey_result, format: :json)
end
