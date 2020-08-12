Rails.application.routes.draw do
  resources :coupons, only: [:index, :form, :show, :create]
  get 'new/coupon', to: 'coupons#form'
  post 'coupons', to: 'coupons#index'
  get "coupon", to: 'coupons#show'
end
