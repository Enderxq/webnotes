json.extract! task, :id, :name, :description, :start_time, :end_time, :created_at, :updated_at
json.url task_url(task, format: :json)
