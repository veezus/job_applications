json.extract! job, :id, :name, :url, :description, :created_at, :updated_at
json.url job_url(job, format: :json)
