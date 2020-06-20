=begin
#Vehicle Enquiry API

#Interface specification for the DVLA Vehicle Enquiry API

The version of the OpenAPI document: 1.1.0
Contact: DvlaAPIAccess@dvla.gov.uk
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'

describe VesAPIClient::Configuration do
  let(:config) { VesAPIClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://driver-vehicle-licensing.api.gov.uk/vehicle-enquiry")
    # VesAPIClient.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://driver-vehicle-licensing.api.gov.uk/vehicle-enquiry")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://driver-vehicle-licensing.api.gov.uk/vehicle-enquiry")
      end
    end
  end
end