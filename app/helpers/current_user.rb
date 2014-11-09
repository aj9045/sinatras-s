def current_user
  if session[:user_id]
    return User.find(session[:user_id]) #what exactly is this doing in conjunction with posting a new article?
  else
    return nil
  end
end
