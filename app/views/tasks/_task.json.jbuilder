json.extract! task, :id, :description, :done, :title, :date, :created_at, :updated_at
json.url task_url(task, format: :json)