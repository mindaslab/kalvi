class CompanyAdmin < ActiveRecord::Base
  belongs_to :company
  belongs_to :user
  # attr_accessible :title, :body
end
