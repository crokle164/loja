Rails.application.routes.draw do
    post "/camisas" => "produtos#create"
    get "/camisas/new" => "produtos#new"
    get "/camisas/:id/remove" => "produtos#destroy"
    root "produtos#camisas"
end
