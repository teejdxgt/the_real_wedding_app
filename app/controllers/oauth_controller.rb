# app/controllers/oauth_controller
def redirect
  session[:access_token] = Koala::Facebook::OAuth.new(oauth_redirect_url).get_access_token(params[:code]) if params[:code]

  redirect_to session[:access_token] ? success_path : failure_path
end