require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

configure :development do
  use Rack::MethodOverride
end

# acceso al Root
get "/" do

end

# redireccionando a la pagina para mostrar los Restaurantes
get "/restaurants" do

end

# redireccionamos para crear nuevos restaurantes
get "/restaurants/new" do

end

# guardamos los datos creados por el NEW
post "/restaurants" do

end

# buscar el id para modificar
get "/restaurants/:id" do

end

# para editar datos
get "/restaurants/:id/edit" do

end

# para guardar los datos editados en el GET
patch "/restaurants/:id" do

end

# elimina el ID que vayamos a modificar
delete "/restaurants/:id" do

end
