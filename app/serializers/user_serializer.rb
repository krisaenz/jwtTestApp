class UserSerializer
  include FastJsonapi::ObjectSerializer

  # Info we want to show in our json responses
  attributes :id, :email, :created_at
end
