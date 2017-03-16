json.extract! survey_result, :id, :email, :name, :title, :company, :phone, :created_at, :updated_at
json.url survey_result_url(survey_result, format: :json)
