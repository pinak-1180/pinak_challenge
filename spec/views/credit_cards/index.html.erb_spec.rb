require 'spec_helper'

describe "credit_cards/index" do
  

  it 'Verify that there are three lists', :js => true do
    visit '/'
    page.should have_content('Failed Charges')
    page.should have_content('Disputed Charges')
    page.should have_content('Successful Charges')
  end

  it 'Verify there is total 10 successful transactions', :js => true do
    visit '/'
    page.all('.success_charges .row').count.should == 10
  end

end