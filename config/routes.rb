Rails.application.routes.draw do

  match 'radiator', :to => 'foreman_radiator/dashboard#radiator'

end
