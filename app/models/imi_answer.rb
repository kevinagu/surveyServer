class ImiAnswer < ActiveRecord::Base
  acts_as_xlsx
  belongs_to :user
end
