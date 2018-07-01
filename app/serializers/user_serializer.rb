class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email

  def name_and_email
    "#{object.name}: #{object.email}"
  end
end
