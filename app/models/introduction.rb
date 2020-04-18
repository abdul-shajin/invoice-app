class Introduction < ActiveRecord::Base
  belongs_to :user
  belongs_to :client_user, class_name: 'Client', foreign_key: :client_id
end
