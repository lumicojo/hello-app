class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
#   def hello
#     #render html: "hello, world"

# #Change the content of the hello action to read “hola, mundo!” instead of “hello, world!”.
#     #render html: "hola, mundo!"

#     # inverted exclamation point Option-1, as in “¡Hola, mundo!”
  def hello
    render html: "¡hola, mundo!"
  end

  #add a second action called goodbye that renders the text “goodbye, world!”
  def goodbye
    render html: "goodbye, world!"
  end
end
