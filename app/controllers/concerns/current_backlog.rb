module CurrentBacklog

	private

	  def set_backlog
	  	@backlog = Backlog.find(session[:cart_id])
	  rescue ActiveRecord::RecordNotFound
	  	@backlog = Backlog.create
	  	session[:cart_id] = @cart.cart_id
	  end

end
