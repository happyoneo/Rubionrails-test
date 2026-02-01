Rails.application.routes.draw do
  root "home#index"
  
  # Home page
  get "home/index"
  
  # Services page
  get "services/index", as: "services"
  
  # Staff page
  get "staff/index", as: "staff"
  
  # Location page
  get "location/index", as: "location"
  
  # Booking page
  get "booking/index", as: "booking"
end