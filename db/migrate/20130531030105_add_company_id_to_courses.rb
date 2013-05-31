class AddCompanyIdToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :company_id, :string
    add_index :courses, :company_id
  end
end
