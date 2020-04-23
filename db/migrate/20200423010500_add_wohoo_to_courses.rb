class AddWohooToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :Wohoo, :string
  end
end
