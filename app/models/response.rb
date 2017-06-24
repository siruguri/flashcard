class Response < ActiveRecord::Base
  belongs_to :user
  belongs_to :dictionary_entry
end
