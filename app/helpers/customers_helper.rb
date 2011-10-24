module CustomersHelper

  def customer_image(customer)
    if customer.image.present?
      customer.image
    else
      "rails.png"
    end
  end

end

