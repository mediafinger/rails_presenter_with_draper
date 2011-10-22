module CustomersHelper

  def format_phone_number(country, city, fon)
    "+" + country.to_s + " (0)" + city.to_s + " - " + fon.to_s
  end

  def twitter_link(name)
    link_to "@" + name, "http://twitter.com/#!/#{name}"
  end

  def customer_image(customer)
    if customer.image.present?
      customer.image
    else
      "rails.png"
    end
  end

end

