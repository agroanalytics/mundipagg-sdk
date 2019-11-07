# -*- encoding: utf-8 -*-
# stub: mundipagg_sdk 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mundipagg_sdk".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["MundiPagg".freeze]
  s.date = "2019-10-28"
  s.description = "Ruby library for integrating with the MundiPagg payment web services".freeze
  s.email = "github@mundipagg.com".freeze
  s.files = ["LICENSE".freeze, "README.md".freeze, "lib/gateway/Address/billing_address.rb".freeze, "lib/gateway/Address/buyer_address.rb".freeze, "lib/gateway/Address/delivery_address.rb".freeze, "lib/gateway/BoletoTransaction/boleto_transaction.rb".freeze, "lib/gateway/BoletoTransaction/boleto_transaction_options.rb".freeze, "lib/gateway/BoletoTransaction/boleto_transaction_report_file.rb".freeze, "lib/gateway/CreditCardTransaction/credit_card.rb".freeze, "lib/gateway/CreditCardTransaction/credit_card_transaction.rb".freeze, "lib/gateway/CreditCardTransaction/credit_card_transaction_options.rb".freeze, "lib/gateway/CreditCardTransaction/credit_card_transaction_report_file.rb".freeze, "lib/gateway/CreditCardTransaction/manage_credit_card_transaction.rb".freeze, "lib/gateway/CreditCardTransaction/retry_sale_credit_card_transaction.rb".freeze, "lib/gateway/Gateway.rb".freeze, "lib/gateway/InstantBuyData/create_instant_buy_data_request.rb".freeze, "lib/gateway/InstantBuyData/update_instant_buy_data_request.rb".freeze, "lib/gateway/Merchant/merchant.rb".freeze, "lib/gateway/OnlineDebit/online_debit_transaction_report_file.rb".freeze, "lib/gateway/Order/order.rb".freeze, "lib/gateway/Order/order_transaction_report_file.rb".freeze, "lib/gateway/Parsers/boleto_transaction_parser.rb".freeze, "lib/gateway/Parsers/credit_card_transaction_parser.rb".freeze, "lib/gateway/Parsers/header_parser.rb".freeze, "lib/gateway/Parsers/online_debit_transaction_parser.rb".freeze, "lib/gateway/Parsers/trailer_parser.rb".freeze, "lib/gateway/Person/buyer.rb".freeze, "lib/gateway/Person/create_buyer_request.rb".freeze, "lib/gateway/Person/person.rb".freeze, "lib/gateway/Recurrency/recurrency.rb".freeze, "lib/gateway/Sale/create_sale_request.rb".freeze, "lib/gateway/Sale/manage_sale_request.rb".freeze, "lib/gateway/Sale/query_sale_request.rb".freeze, "lib/gateway/Sale/request_data.rb".freeze, "lib/gateway/Sale/retry_sale_options.rb".freeze, "lib/gateway/Sale/retry_sale_request.rb".freeze, "lib/gateway/Sale/sale_data.rb".freeze, "lib/gateway/Sale/sale_order_data.rb".freeze, "lib/gateway/SalesOption.rb".freeze, "lib/gateway/ShoppingCart/shopping_cart.rb".freeze, "lib/gateway/ShoppingCart/shopping_cart_item.rb".freeze, "lib/gateway/Trailer.rb".freeze, "lib/gateway/header.rb".freeze, "lib/gateway/post_notification.rb".freeze, "lib/gateway/transaction_report_file.rb".freeze, "lib/mundipagg_sdk.rb".freeze, "mundipagg_sdk.gemspec".freeze, "spec/integration/gateway_spec.rb".freeze, "spec/integration/test_helper.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://www.mundipagg.com/".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.7".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "MundiPagg Ruby Client Library".freeze
  s.test_files = ["spec/spec_helper.rb".freeze, "spec/integration/gateway_spec.rb".freeze, "spec/integration/test_helper.rb".freeze]

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<nori>.freeze, [">= 2.6.0", "~> 2.6"])
      s.add_runtime_dependency(%q<gyoku>.freeze, ["~> 1.3", ">= 1.3.1"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6", ">= 1.6.6.2"])
      s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.9", ">= 1.9.10"])
      s.add_runtime_dependency(%q<bundler>.freeze, ["~> 1.10", ">= 1.10.6"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.3.0", "~> 3.3"])
    else
      s.add_dependency(%q<rest-client>.freeze, [">= 0"])
      s.add_dependency(%q<nori>.freeze, [">= 2.6.0", "~> 2.6"])
      s.add_dependency(%q<gyoku>.freeze, ["~> 1.3", ">= 1.3.1"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6", ">= 1.6.6.2"])
      s.add_dependency(%q<ffi>.freeze, ["~> 1.9", ">= 1.9.10"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10", ">= 1.10.6"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.3.0", "~> 3.3"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, [">= 0"])
    s.add_dependency(%q<nori>.freeze, [">= 2.6.0", "~> 2.6"])
    s.add_dependency(%q<gyoku>.freeze, ["~> 1.3", ">= 1.3.1"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6", ">= 1.6.6.2"])
    s.add_dependency(%q<ffi>.freeze, ["~> 1.9", ">= 1.9.10"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10", ">= 1.10.6"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.3.0", "~> 3.3"])
  end
end
