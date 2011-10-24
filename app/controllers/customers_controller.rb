class CustomersController < ApplicationController

  def index
    @customers = Customer.all
  end

  def show
    @customer = CustomerDecorator.find(params[:id])
  end

  def new
    @customer = Customer.new
  end

  def edit
    @customer = Customer.find(params[:id])
  end

  def create
    @customer = Customer.new(params[:customer])

    if @customer.save
      redirect_to(@customer, :notice => 'Customer was successfully created.')
    else
      render :action => "new"
    end
  end

  def update
    @customer = Customer.find(params[:id])

    if @customer.update_attributes(params[:customer])
      redirect_to(@customer, :notice => 'Customer was successfully updated.')
    else
      render :action => "edit"
    end
  end

  def destroy
    @customer = Customer.find(params[:id])
    @customer.destroy
    redirect_to(customers_url)
  end

end

