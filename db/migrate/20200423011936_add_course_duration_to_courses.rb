class AddCourseDurationToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :Course_Duration, :string
  end
end
