# VesAPIClient::Vehicle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**registration_number** | **String** | Registration number of the vehicle | 
**tax_status** | **String** | Tax status of the vehicle | [optional] 
**tax_due_date** | **Date** | Date of tax liablity, Used in calculating licence information presented to user | [optional] 
**art_end_date** | **Date** | Additional Rate of Tax End Date, format: YYYY-MM-DD | [optional] 
**mot_status** | **String** | MOT Status of the vehicle | [optional] 
**mot_expiry_date** | **Date** | Mot Expiry Date | [optional] 
**make** | **String** | Vehicle make | [optional] 
**month_of_first_dvla_registration** | **Date** | Month of First DVLA Registration | [optional] 
**month_of_first_registration** | **Date** | Month of First Registration | [optional] 
**year_of_manufacture** | **Integer** | Year of Manufacture | [optional] 
**engine_capacity** | **Integer** | Engine capacity in cubic centimetres | [optional] 
**co2_emissions** | **Integer** | Carbon Dioxide emissions in grams per kilometre | [optional] 
**fuel_type** | **String** | Fuel type (Method of Propulsion) | [optional] 
**marked_for_export** | **Boolean** | True only if vehicle has been export marked | [optional] 
**colour** | **String** | Vehicle colour | [optional] 
**type_approval** | **String** | Vehicle Type Approval Category | [optional] 
**wheelplan** | **String** | Vehicle wheel plan | [optional] 
**revenue_weight** | **Integer** | Revenue weight in kilograms | [optional] 
**real_driving_emissions** | **String** | Real Driving Emissions value | [optional] 
**date_of_last_v5_c_issued** | **Date** | Date of last V5C issued | [optional] 
**euro_status** | **String** | Euro Status (Dealer / Customer Provided (new vehicles)) | [optional] 

## Code Sample

```ruby
require 'VesAPIClient'

instance = VesAPIClient::Vehicle.new(registration_number: WN67DSO,
                                 tax_status: Untaxed,
                                 tax_due_date: Mon Dec 25 00:00:00 GMT 2017,
                                 art_end_date: Tue Dec 25 00:00:00 GMT 2007,
                                 mot_status: No details held by DVLA,
                                 mot_expiry_date: Thu Dec 25 00:00:00 GMT 2008,
                                 make: ROVER,
                                 month_of_first_dvla_registration: null,
                                 month_of_first_registration: null,
                                 year_of_manufacture: 2004,
                                 engine_capacity: 1796,
                                 co2_emissions: 0,
                                 fuel_type: PETROL,
                                 marked_for_export: true,
                                 colour: Blue,
                                 type_approval: N1,
                                 wheelplan: NON STANDARD,
                                 revenue_weight: 1640,
                                 real_driving_emissions: 1,
                                 date_of_last_v5_c_issued: Sun Dec 25 00:00:00 GMT 2016,
                                 euro_status: Euro 5)
```


