class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render html: "¡Hola, mundo yo soy PALC!"
  end
end
