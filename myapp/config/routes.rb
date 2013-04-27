Myapp::Application.routes.draw do

  get "/poker", controller: 'cards', action: 'cards'

end
