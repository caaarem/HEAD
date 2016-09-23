Given(/^Inica la Aplicacion$/) do
  visit '/'
end

Then(/^debe ser "(.*?)"$/) do |texto|
  last_response.body.should =~ /#{texto}/m
end

