Rails.application.routes.draw do
    post "/camisas" => "produtos#create"
    get "/camisas/new" => "produtos#new"
    get "/camisas" => "produto#camisas"
end
