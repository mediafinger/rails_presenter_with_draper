class CustomerDecorator < ApplicationDecorator
  decorates :customer
  allows :username

  def name
    customer.first_name + " " + customer.last_name
  end

  def headline
    customer.is_company ? "Company: " + customer.username.upcase : "User: " + customer.username.downcase
  end

  def twitter_link
    check_login customer do
      if customer.twitter_name.present?
        h.link_to "@" + customer.twitter_name, "http://twitter.com/#!/#{customer.twitter_name}"
      else
        "N / A"
      end
    end
  end

  def phone_number
    check_login customer do
      "+#{customer.fon_country} (0)#{customer.fon_city} - #{customer.fon}"
    end
  end

  def email
    check_login customer do
      customer.email
    end
  end

  def image
    if customer.image.present? && customer.login
      h.image_tag(customer.image, :height => '64', :title => name)
    else
     h.image_tag('user_logged_out.jpg', :height => '64', :title => 'You have to log in to see all data')
    end
  end

end

