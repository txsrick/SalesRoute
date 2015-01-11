class CustomersController < ApplicationController
	def index
		@customers = Customer.order(:customername)
	end	

	def import
	 Customer.import(params[:file])
	 redirect_to root_url, notice: "Customers imported."
	end


end
