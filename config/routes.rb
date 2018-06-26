Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/first_name_url" => "api/pages#first_name_action"
  get "/last_name_url" => "api/pages#last_name_action"
  get "/email_url" => "api/pages#email_action"
  get "/phone_number_url" => "api/pages#phone_number_action"
end
