class User < ApplicationRecord
  validates :user_name, presence: true, length: { minimum: 6, maximum: 100 }
  validates :job_description, presence: true, length: { minimum: 10, maximum:300 }
end 