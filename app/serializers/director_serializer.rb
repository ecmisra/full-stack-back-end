class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :born_on, :famous_movies, :user_id
end
