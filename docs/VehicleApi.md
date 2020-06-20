# VesAPIClient::VehicleApi

All URIs are relative to *https://driver-vehicle-licensing.api.gov.uk/vehicle-enquiry*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_vehicle_details_by_registration_number**](VehicleApi.md#get_vehicle_details_by_registration_number) | **POST** /v1/vehicles | Get vehicle details by registration number



## get_vehicle_details_by_registration_number

> Vehicle get_vehicle_details_by_registration_number(x_api_key, vehicle_request, opts)

Get vehicle details by registration number

Returns vehicle details based on registration number

### Example

```ruby
# load the gem
require 'vesapi_client'

api_instance = VesAPIClient::VehicleApi.new
x_api_key = 'x_api_key_example' # String | Client Specific API Key
vehicle_request = VesAPIClient::VehicleRequest.new # VehicleRequest | Registration number of the vehicle to find details for
opts = {
  x_correlation_id: 'x_correlation_id_example' # String | Consumer Correlation ID
}

begin
  #Get vehicle details by registration number
  result = api_instance.get_vehicle_details_by_registration_number(x_api_key, vehicle_request, opts)
  p result
rescue VesAPIClient::ApiError => e
  puts "Exception when calling VehicleApi->get_vehicle_details_by_registration_number: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_api_key** | **String**| Client Specific API Key | 
 **vehicle_request** | [**VehicleRequest**](VehicleRequest.md)| Registration number of the vehicle to find details for | 
 **x_correlation_id** | **String**| Consumer Correlation ID | [optional] 

### Return type

[**Vehicle**](Vehicle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

