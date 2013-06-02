class CreateCompanyAdmins < ActiveRecord::Migration
  def change
    create_table :company_admins do |t|
      t.references :company
      t.references :user

      t.timestamps
    end
    add_index :company_admins, :company_id
    add_index :company_admins, :user_id
  end
end
