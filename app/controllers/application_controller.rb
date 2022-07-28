class ApplicationController < ActionController::Base

def blog
    render html: "What about Creating a blog application "
  end

def goodbye 
    render html: "¡Goodbye , Catch you later"
end

end