class ApplicationController < ActionController::Base
  def hello
    render html: "hola mundo"
  end

  def goodbay
    render html: "goodbay, world"
  end
end
