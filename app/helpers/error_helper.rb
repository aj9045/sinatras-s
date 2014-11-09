def set_error(error)
  session[:error] = error
end


def display_error
  if session[:error]
    error = session[:error]
    session[:error] = nil
    return '<p class="error">#{error}</p>'
  end
end
