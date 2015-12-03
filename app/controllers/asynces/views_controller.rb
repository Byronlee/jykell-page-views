class Asynces::ViewsController < ActionController::Base
  def create
    @page = Page.find_or_create(params[:path], params[:site_id])
    @page.views.create(current_sign_in_ip: request.remote_ip, user_agent: request.env['HTTP_USER_AGENT'])
    render text: @page.views.count
  end
end
