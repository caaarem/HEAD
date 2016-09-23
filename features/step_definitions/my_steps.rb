Given(/^Inica la Aplicacion$/) do
  visit '/'
end

When(/^Inicia el Juego$/) do
  last_response.body.should =~ /#{"Bienvenidos al HEA!"}/m
end

Then(/^debe ser "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{"Bienvenidos al HEA!"}/m
end

