Rails.application.routes.draw do
  mount AlchemyFileSelector::Engine => "/alchemy_file_selector"
end
