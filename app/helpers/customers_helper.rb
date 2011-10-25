module CustomersHelper

  def format_phone_number(country, city, fon)
    "+#{country} (0)#{city} - #{fon}"
  end

  def twitter_link(name)
    link_to "@" + name, "http://twitter.com/#!/#{name}"
  end

  def customer_image(customer)
    if customer.image.present? && customer.login
      customer.image
    else
     'user_logged_out.jpg'
    end
  end

end

