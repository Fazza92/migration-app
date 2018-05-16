Rails.application.routes.draw do
  get 'model/Product'

  get 'model/title'

  get 'model/description'

  get 'model/isbn'

  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
