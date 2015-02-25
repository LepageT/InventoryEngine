Rails.application.routes.draw do

  mount InventoryEngine::Engine => "/inventory_engine"
end
