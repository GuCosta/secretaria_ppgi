Given("I am logged in as user on SecretariaPpgi") do
    
  end
  
  When("I press {string}") do |string|
    has_button?
  end
  
  Then("I should see {string}") do |string|
    puts page
  end


  When("I select the information source from the list of registered sources") do 
    
  end
  
  Then("I should be on the SecretairiaPpgi informations page") do
    puts page
  end
  
  Then("I should see the published informations from the selected source") do
    
  end
  
  Then ("I should see message {string}") do |string|
    puts string
end
