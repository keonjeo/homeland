# frozen_string_literal: true

json.user do
  json.partial! partial: "user", locals: {user: @user, detail: true}
end
json.meta @meta
