json.extract! event, :id, :job_id, :type, :occurred_on, :notes, :created_at, :updated_at
json.url event_url(event, format: :json)
