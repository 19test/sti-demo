class Author < User
  has_and_belongs_to_many :roles
end
