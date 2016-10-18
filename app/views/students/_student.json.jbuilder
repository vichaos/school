json.extract! student, :id, :student_id, :name, :age, :dob, :address, :created_at, :updated_at
json.url student_url(student, format: :json)