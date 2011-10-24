module CustomersHelper

  def format_phone_number(country, city, fon)
    "+#{country} (0)#{city} - #{fon}"
  end

  def customer_image(customer)
    if customer.image.present?
      customer.image
    else
      "rails.png"
    end
  end

end

