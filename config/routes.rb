Caclrails::Application.routes.draw do

  match "/"   => "home#index",  via: :GET
  match "/he" =>  "home#que" ,  via: :GET

  match "/:type/:a/:b" => "home#id",   via: :GET
end
