Rails.application.routes.draw do
    post "/camisas" => "produtos#create"
    get "/camisas/new" => "produtos#new"
    root "produtos#camisas"
end
